scale([10,10,10]){
    difference(){
        if(true){
            difference(){
                union(){
                    difference(){
                        cube([9,6,11],center=true);
                        translate([0,0,0])
                        cube([8.75,5.75,10.75],center=true);
                    }
                    translate([0,1,-5])
                    cube([9,0.25,0.4],center=true);
                    translate([0,1.14+0.25,-5])
                    cube([9,0.25,0.4],center=true);
                    
                    translate([0,1,5])
                    cube([9,0.25,1],center=true);
                    translate([0,1.14+0.25,5])
                    cube([9,0.25,1],center=true);
                    
                    translate([4.25,2.75,0])
                    cube([0.5,0.5,11],center=true);
                    translate([-4.25,2.75,0])
                    cube([0.5,0.5,11],center=true);
                    translate([4.25,-2.75,0])
                    cube([0.5,0.5,11],center=true);
                    translate([-4.25,-2.75,0])
                    cube([0.5,0.5,11],center=true);
                }
                    translate([0,0,-9])
                    cube([10,10,10],center=true);
            }
        }
        
        if(false){
            intersection(){
                union(){
                    difference(){
                        cube([9,6,11],center=true);
                        translate([0,0,0])
                        cube([8.75,5.75,10.75],center=true);
                    }
                    translate([0,1,-5])
                    cube([9,0.25,0.4],center=true);
                    translate([0,1.14+0.25,-5])
                    cube([9,0.25,0.4],center=true);
                    
                    translate([0,1,5])
                    cube([9,0.25,1],center=true);
                    translate([0,1.14+0.25,5])
                    cube([9,0.25,1],center=true);
                    
                    translate([4.25,2.75,0])
                    cube([0.5,0.5,11],center=true);
                    translate([-4.25,2.75,0])
                    cube([0.5,0.5,11],center=true);
                    translate([4.25,-2.75,0])
                    cube([0.5,0.5,11],center=true);
                    translate([-4.25,-2.75,0])
                    cube([0.5,0.5,11],center=true);
                }
                    translate([0,0,-9])
                    cube([10,10,10],center=true);
            }
        }
    
        translate([4.25,2.75,-4.5])
        cylinder(h=2.5,d=0.3,center=true,$fn=100);
        translate([-4.25,2.75,-4.5])
        cylinder(h=2.5,d=0.3,center=true,$fn=100);
        translate([-4.25,-2.75,-4.5])
        cylinder(h=2.5,d=0.3,center=true,$fn=100);
        translate([4.25,-2.75,-4.5])
        cylinder(h=2.5,d=0.3,center=true,$fn=100);
        
        translate([-0.75,0,-5])
        cube([3,1.5,5],center=true);
        
        translate([-0.75,0,+5])
        cube([3,1.5,5],center=true);
        
        translate([-0.75,0,+5])
        cube([3,1.5,5],center=true);
        
        translate([3.5,0,-1.5])
        cube([3,1,4],center=true);
        
        translate([-2,-1.5,4])
        rotate([0,-90,0])
        cylinder(h=6,d=0.4,center=true,$fn=100);
        
        translate([-2,-1.5,-3.25])
        rotate([0,-90,0])
        cylinder(h=6,d=0.4,center=true,$fn=100);
    }
    if(false){
            intersection(){
                union(){
                    difference(){
                        cube([9,6,11],center=true);
                        translate([0,0,0])
                        cube([8,5,10],center=true);
                    }
                    translate([0,1,-5])
                    cube([9,0.5,0.8],center=true);
                    translate([0,1.14+0.5,-5])
                    cube([9,0.5,0.8],center=true);
                    
                    translate([0,1,5])
                    cube([9,0.5,1],center=true);
                    translate([0,1.14+0.5,5])
                    cube([9,0.5,1],center=true);
                }
                    translate([0,0,-9])
                    cube([10,10,10],center=true);
            }
        }
    
}