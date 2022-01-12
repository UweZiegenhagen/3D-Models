difference(){
{
  linear_extrude(height = 14)
  circle(r=9/2,$fn=100);
}

{
translate([0,0,0.5]){
linear_extrude(height = 16)
   circle(r=6.35/2,$fn=6);
}}
}

translate([0,8,7]){
cube(size = [3,10,14], center = true);
}


translate([0,-8,7]){
cube(size = [3,10,14], center = true);
}