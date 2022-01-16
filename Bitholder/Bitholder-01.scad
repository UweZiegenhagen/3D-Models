
difference(){
{
  linear_extrude(height = 18)
  circle(r=13/2,$fn=100);
}

{
translate([0,0,2]){
linear_extrude(height = 19)
   circle(r=7.6/2,$fn=6);
}}
}

translate([0,11,9]){
cube(size = [5,15,18], center = true);
}


translate([0,-11,9]){
cube(size = [5,15,18], center = true);
}


