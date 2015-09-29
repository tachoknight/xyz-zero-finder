

/* This is the top section of the plate with the hole */
difference() {
    translate([-5,5,3.5])
        cube([25,25, 2.5], true);
    translate([7,-7,0])
        cylinder(15,6,6,true);
    /* the hole for the plug */
    translate([-10,15,2.5])
        rotate([-90,0,0]) 
            /* Have to resort to the $f variables for a nicer hole */
            cylinder($fn = 0, $fa = .03, $fs = .03, h = 10, r1 = .75, r2 = .75, center = true);
}


/* This is the bottom part of the plate, with the
 * bottom part removed (added +1 to the X and Y for
 * the cube to clear the sides and prevent artifacting)
 * and the hole
 */
difference() {    
    cube([35,35,5], true);
    translate([-5,5,-1.4])
        cube([26,26, 3], true);
    translate([7,-7,0])
        cylinder(15,6,6,true);
    /* the hole for the plug */
    translate([-10,15,2.5])
        rotate([-90,0,0]) 
            /* Have to resort to the $f variables for a nicer hole */
            cylinder(15,$fn = 0, $fa = .03, $fs = .03, h = 10, r1 = .75, r2 = .75, center = true);
}

/*
translate([-10,15,2.5])
    rotate([-90,0,0]) 
        cylinder(15,1,1,true);
*/