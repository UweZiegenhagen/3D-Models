
difference(){
{
  linear_extrude(height = 14)
  circle(r=13/2,$fn=100);
}

{
translate([0,0,2]){
linear_extrude(height = 16)
   circle(r=7.9/2,$fn=6);
}}
}

translate([0,11,7]){
cube(size = [5,15,14], center = true);
}


translate([0,-11,7]){
cube(size = [5,15,14], center = true);
}


