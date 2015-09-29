

/* This is the top section of the plate with the hole */
difference() {
    translate([-5,5,3.5])
        cube([25,25, 2.5], true);
    translate([7,-7,0])
        cylinder(15,6,6,true);
}


/* This is the bottom part of the plate, with the
 * bottom part removed (added +1 to the X and Y for
 * the cube to clear the sides and prevent artifacting)
 * and the hole
 */
difference() {    
    cube([35,35,5], true);
    translate([-5,5,-2])
        cube([26,26, 2.5], true);
    translate([7,-7,0])
        cylinder(15,6,6,true);
}

