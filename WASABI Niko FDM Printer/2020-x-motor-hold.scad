// WASABI Niko FDM Printer
// X motor hold
// GNU GPL v3
// SANTA no Mix
// https://ameblo.jp/math-physics/theme-10117154956.html
// https://github.com/SantaNoMix/

include <configuration.scad>
//$fn = 100;
module xmotorhold () {
difference () {
    union () {
        difference () {
            translate ([-27,0,0]) {
                cube ([130,70,15],center = true);
            }
            translate ([22.5,0,0]) {
                cube ([40,31,17],center = true);
            }
        }
            translate ([33,15.5,0]) {
                cylinder (15,5,5,center = true);
            }
            translate ([2.5,15.5,0]) {
                cylinder (15,5,5,center = true);
            }
            translate ([2.5,-15.5,0]) {
                cylinder (15,5,5,center = true);
            }
            translate ([33,-15.5,0]) {
                cylinder (15,5,5,center = true);
            }
    }
    union () {
        translate ([33,15.5,0]) {
            cylinder (17,1.5,1.5,center = true);
        }
        translate ([2.5,15.5,0]) {
            cylinder (17,1.5,1.5,center = true);
        }
        translate ([2.5,-15.5,0]) {
            cylinder (17,1.5,1.5,center = true);
        }
        translate ([33,-15.5,0]) {
            cylinder (17,1.5,1.5,center = true);
        }
    }
    translate ([20,0,2.5]) {
        cube ([50,47,11],center = true);
    }
    translate ([0,25,5]) {
        cube ([187,8,8],center = true);
    }
    translate ([0,-25,5]) {
        cube ([187,8,8],center = true);
    }
    translate ([25,-25,5]) {
        cube ([10,178,8],center = true);
    }
    translate ([-19,-25,5]) {
        cube ([10,178,8],center = true);
    }
    translate ([25,-25,5]) {
        cube ([5,3,38],center = true);
    }
    translate ([-19,-25,5]) {
        cube ([5,3,38],center = true);
    }
    translate ([25,25,5]) {
        cube ([5,3,38],center = true);
    }
    translate ([-19,25,5]) {
        cube ([5,3,38],center = true);
    }
    translate ([25,34,5]) {
        cube ([10,3,38],center = true);
    }
    translate ([-19,34,5]) {
        cube ([10,3,38],center = true);
    }
    translate ([25,-34,5]) {
        cube ([10,3,38],center = true);
    }
    translate ([-19,-34,5]) {
        cube ([10,3,38],center = true);
    }
    translate ([-56,0,10]) {
        cube ([7,42.1,45],center = true); 
    }
    translate ([-75.5,10,20]) {
        cube ([2,17.1,85],center = true); 
    }
    translate ([-75.5,-10,20]) {
        cube ([2,17.1,85],center = true); 
    }
    translate ([-46,30,5]) {
        cube ([5,3,38],center = true);
    }
    translate ([-46,22,5]) {
        cube ([5,3,38],center = true);
    }
    translate ([-46,10.5,5]) {
        cube ([5,3,38],center = true);
    }
    translate ([-46,-10.5,5]) {
        cube ([5,3,38],center = true);
    }
    translate ([-46,-30,5]) {
        cube ([5,3,38],center = true);
    }
    translate ([-46,-22,5]) {
        cube ([5,3,38],center = true);
    }
    translate ([-70,30,5]) {
        cube ([5,3,38],center = true);
    }
    translate ([-70,22,5]) {
        cube ([5,3,38],center = true);
    }
    translate ([-70,-30,5]) {
        cube ([5,3,38],center = true);
    }
    translate ([-70,-22,5]) {
        cube ([5,3,38],center = true);
    }
    translate ([-82.5,-10.5,5]) {
        cube ([5,3,38],center = true);
    }
    translate ([-82.5,10.5,5]) {
        cube ([5,3,38],center = true);
    }
}
difference () {
    translate ([-32,0,10]) {
        cube ([17,42,25],center = true); 
    }
    translate ([-32,0,22]) {
        cube ([10.5,5.5,28],center = true); 
    }
    translate ([-32,-25,25]) {
        rotate ([0,90,0]) {
            cylinder (50,20,20,center = true); 
        }
    }
    translate ([-32,25,25]) {
        rotate ([0,90,0]) {
            cylinder (50,20,20,center = true); 
        }
    }
    translate ([-32,0,16]) {
        rotate ([90,0,0]) {
            cylinder (50,3.5,3.5,center = true); 
        }
    }
}
difference () {
    translate ([-67,0,10]) {
        cube ([15,42,8],center = true); 
    }
    translate ([-67,0,16]) {
        rotate ([90,0,0]) {
            cylinder (50,8,8,center = true); 
        }
    }
}
}
xmotorhold ();