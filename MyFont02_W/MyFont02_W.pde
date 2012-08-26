/**
    'W' : a rectangle minus five triangles
    Yu Qing 26/08/2012
    royu756@gmail.com
*/ 

size(400,400);

background(255,179,60);

fill(0,100,177);
noStroke();
smooth();
rect(50,100,300,200);

fill(255,179,60);
triangle(50,100,100,300,50,300);
triangle(75,100,175,100,125,275);
triangle(200,125,150,300,250,300);
triangle(225,100,325,100,275,275);
triangle(350,100,350,300,300,300);

save("MyFont02_W.jpg");
