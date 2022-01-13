// Olaf
$fn=60;
translate([0,0,7])
{
  difference()
  {
    union()
    {
      cylinder(h=14,d=9,center = true);
      minkowski() {
        cube([1,24,13], center = true);
        cylinder([2,2,1], center = true);
      }
    }
    cylinder($fn=6,h=16,d=6.35,center = true);
    }
}

//Uwe: close from the bottom
translate([0,0,0.5]){
cylinder($fn=6,h=1,d=6.6,center = true);
} 