void setup(){
size(200,200);
loadImage("")
}
void draw(){
if(mousePressed)
line(pmouseX, pmouseY,mouseX,mouseY);
}
