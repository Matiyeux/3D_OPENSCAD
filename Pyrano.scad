
scale([10,10,10]){
    
    //TUBE ORIGINE
    if(false){
        translate([0,0,2])
        difference(){
            cylinder(h=1.5,d=1.5,center=false,$fn=100);
            cylinder(h=20,d=1.2,center=true,$fn=100);
        }

        difference(){
            cylinder(h=2,d=1.5,$fn=100);
            cylinder(h=20,d=0.5,$fn=100);
            cylinder(h=1.8*2,d=1,center=true,$fn=100);
        }
    }
    //TUBE 2.0
    if(false){
        translate([0,0,3])
        difference(){
            union(){
                translate([0,0,2])
                difference(){
                    cylinder(h=1.5,d=1.5,center=false,$fn=100);
                    cylinder(h=20,d=1.2,center=true,$fn=100);
                }

                difference(){
                    cylinder(h=2,d=1.5,$fn=100);
                    cylinder(h=20,d=0.5,$fn=100);
                    cylinder(h=1.8*2,d=1,center=true,$fn=100);
                }
                translate([0,0,1.2])
                difference(){
                    cylinder(h=2.5,d=2,$fn=100);
                    translate([0,0,-1])
                    cylinder(h=5,d=1.5,$fn=100);
                }
            }
            rotate_extrude($fn=200)
            polygon( points=[[0.73,0],[0.75,1.1],[15,1],[15,0]]);
        }
    }
    //CARRE POUR PTFE
    if(false){
        translate([0,0,10])
        difference(){
            union(){
                difference(){
                    translate([0,0,-0.25])
                    cube([2,2,2.5],center=true);
                    cube([1.7,1.7,5],center=true);
                }
                translate([0,0,0.1])
                difference(){
                    cube([2.3,2.3,2.1],center=true);
                    cube([2,2,5],center=true);                
                }
                cube([2,2,0.5],center=true);
                
            }
            ////////////////
            union(){
                cylinder(h=20,d=0.52,$fn=100,center=true);
                translate([0,0,-10])
                cylinder(h=20,d=0.7,$fn=100,center=true);
            }
            translate([0.5,0.5,0])
            union(){
                cylinder(h=20,d=0.52,$fn=100,center=true);
                translate([0,0,-10])
                cylinder(h=20,d=0.7,$fn=100,center=true);
            }
            translate([-0.5,0.5,0])
            union(){
                cylinder(h=20,d=0.52,$fn=100,center=true);
                translate([0,0,-10])
                cylinder(h=20,d=0.7,$fn=100,center=true);
            }
            translate([0.5,-0.5,0])
            union(){
                cylinder(h=20,d=0.52,$fn=100,center=true);
                translate([0,0,-10])
                cylinder(h=20,d=0.7,$fn=100,center=true);
            }
            translate([-0.5,-0.5,0])
            union(){
                cylinder(h=20,d=0.52,$fn=100,center=true);
                translate([0,0,-10])
                cylinder(h=20,d=0.7,$fn=100,center=true);
            }
            ///////////////////
            translate([-1.01,0,-0.98])
            rotate([270,0,0])
            linear_extrude(height=10,center=true)
            polygon( points=[[0,0],[0,0.6],[0.1,0.6]]);
            
            translate([1.01,0,-0.98])
            rotate([270,0,180])
            linear_extrude(height=10,center=true)
            polygon( points=[[0,0],[0,0.6],[0.1,0.6]]);
            
            translate([0,-1.01,-0.98])
            rotate([270,0,90])
            linear_extrude(height=10,center=true)
            polygon( points=[[0,0],[0,0.6],[0.1,0.6]]);
            
            translate([0,1.01,-0.98])
            rotate([270,0,-90])
            linear_extrude(height=10,center=true)
            polygon( points=[[0,0],[0,0.6],[0.1,0.6]]);

            ///////////////////
            translate([-1.3,0,-0.66])
            rotate([270,0,0])
            linear_extrude(height=10,center=true)
            polygon( points=[[0,0],[0,0.3],[0.3,0.3]]);
            
            translate([1.3,0,-0.66])
            rotate([270,0,180])
            linear_extrude(height=10,center=true)
            polygon( points=[[0,0],[0,0.3],[0.3,0.3]]);
            
            translate([0,-1.3,-0.66])
            rotate([270,0,90])
            linear_extrude(height=10,center=true)
            polygon( points=[[0,0],[0,0.3],[0.3,0.3]]);
            
            translate([0,1.3,-0.66])
            rotate([270,0,-90])
            linear_extrude(height=10,center=true)
            polygon( points=[[0,0],[0,0.3],[0.3,0.3]]);
        }

    }
    //BOX
    if(true){
        difference(){
            union(){
                difference(){
                    cube([6.5,4.5,3.5],center=true);
                    cube([6,4,3],center=true);
                    translate([0,0,3.5/2])
                    cube([7,5,1],center=true);
                    translate([1.5,0,-2])
                    cube([2,2,10],center=true);
                    //cylinder(h=1.5,d=1.5,center=false,$fn=100);
                }
                translate([3.25-0.3,-2.25+0.3,-0.25])
                cube([0.6,0.6,3],center=true);
                translate([-3.25+0.3,-2.25+0.3,-0.25])
                cube([0.6,0.6,3],center=true);
                translate([3.25-0.3,2.25-0.3,-0.25])
                cube([0.6,0.6,3],center=true);
                translate([-3.25+0.3,+2.25-0.3,-0.25])
                cube([0.6,0.6,3],center=true);
            }
            translate([3.25-0.3,-2.25+0.3,-0.25])
            cylinder(h=20,d=0.3,center=true,$fn=100);
            translate([-3.25+0.3,-2.25+0.3,-0.25])
            cylinder(h=20,d=0.3,center=true,$fn=100);
            translate([3.25-0.3,2.25-0.3,-0.25])
            cylinder(h=20,d=0.3,center=true,$fn=100);
            translate([-3.25+0.3,+2.25-0.3,-0.25])
            cylinder(h=20,d=0.3,center=true,$fn=100);
        }
    }
    //COUVERCLE
    if(false){
        translate([-7,0,3])
        difference(){
            union(){
                difference(){
                    cube([6.5,4.5,3.5],center=true);
                    cube([6,4,3],center=true);
                    translate([0,0,3.5/2])
                    cube([7,5,1],center=true);
                }
                translate([3.25-0.3,-2.25+0.3,-0.25])
                cube([0.6,0.6,3],center=true);
                translate([-3.25+0.3,-2.25+0.3,-0.25])
                cube([0.6,0.6,3],center=true);
                translate([3.25-0.3,2.25-0.3,-0.25])
                cube([0.6,0.6,3],center=true);
                translate([-3.25+0.3,+2.25-0.3,-0.25])
                cube([0.6,0.6,3],center=true);
            }
            translate([3.25-0.3,-2.25+0.3,-0.25])
            cylinder(h=20,d=0.3,center=true,$fn=100);
            translate([-3.25+0.3,-2.25+0.3,-0.25])
            cylinder(h=20,d=0.3,center=true,$fn=100);
            translate([3.25-0.3,2.25-0.3,-0.25])
            cylinder(h=20,d=0.3,center=true,$fn=100);
            translate([-3.25+0.3,+2.25-0.3,-0.25])
            cylinder(h=20,d=0.3,center=true,$fn=100);
            
            translate([0,0,0.5])
            cube([7,5,3],center=true);
        }
    }
}