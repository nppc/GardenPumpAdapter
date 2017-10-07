$fn=150;
// garden pipe adapter
difference(){
difference(){
    union(){
    translate([0,0,3])cylinder(d=34, h=22, center=true);
    translate([0,0,19/2+15])cylinder(d=12, h=22, center=true);
    translate([0,0,10+15])cylinder(d2=12, d1=12.6, h=4, center=true);
    translate([0,0,10+19])cylinder(d2=12, d1=12.6, h=4, center=true);
    translate([0,0,10+23])cylinder(d2=12, d1=12.6, h=4, center=true);

    translate([0,0,10+5])cylinder(d2=12, d1=16, h=4, center=true);
    //translate([0,0,10+27])cylinder(d2=12, d1=12.6, h=4, center=true);
    translate([0,0,10+27])cylinder(d2=11, d1=12.6, h=4, center=true);
    }
    union(){
    translate([0,0,-5])cylinder(d=28.5, h=20, center=true);
    translate([0,0,5])cylinder(d2=28.5, d1=29.2, h=4, center=true);
    translate([0,0,9])cylinder(d2=28.5, d1=29.2, h=4, center=true);
    translate([0,0,9+15])cylinder(d=9, h=40, center=true);
    }
}
//translate([0,0,-30])cube([50,100,100]);
}