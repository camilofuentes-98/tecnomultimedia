//No encontre la manera de adaptar el texto a la curvatura del círculo

void setup(){

size(600,600);
background(255);
}

void draw()
{

arc(300,300,500,500,radians(0),radians(35));
fill(255,125,0);
arc(300,300,500,500,radians(35),radians(65));
fill(252,204,7);
arc(300,300,500,500,radians(65),radians(95));
fill(255,255,0);
arc(300,300,500,500,radians(95),radians(125));
fill(174,255,0);
arc(300,300,500,500,radians(125),radians(155));
fill(20,174,12);
arc(300,300,500,500,radians(155),radians(185));
fill(21,107,16);
arc(300,300,500,500,radians(185),radians(215));
fill(9,42,255);
arc(300,300,500,500,radians(215),radians(245));
fill(105,42,143);
arc(300,300,500,500,radians(275),radians(305));
fill(130,31,143);
arc(300,300,500,500,radians(305),radians(335));
fill(217,48,209);
arc(300,300,500,500,radians(335),radians(365));
fill(255,27,27);
arc(300,300,500,500,radians(365),radians(395));
fill(255,255,255);
ellipse(300,300,400,400);
translate(150,20);
rotate(320);
textSize(20);
fill(0, 102, 153, 51);
text("Circulo cromático",20,100);
}
