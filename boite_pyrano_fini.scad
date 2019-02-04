n=0.2; //épaisseur parois
visu="bas";
union(){
    difference(){
        cube([7,11,6],center=true);
        cube([7-2*n,11-2*n,6-2*n],center=true);
    }
    translate([0,0,-2.75])
    difference(){
        a=1;
        cube([7,11,0.5],center=true);
        cube([7-a,11-a,1],center=true);
    }
}
translate([0,0,2.5])
cube([15,15,2],center=true);