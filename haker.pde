
float grow = 1;

void setup() {

size(500, 500);
background(0, 0, 0);

}

void draw() {

float randomValue = random(-50, 50);

frameRate(5);

textSize(24);
fill(0, 255, 0);

if (randomValue > 0) {
 text("1", 50, 0 + grow);
}
else if (randomValue < 0) {
  text("0", 50, 0 + grow);
} 

grow = grow + 20;
filter(BLUR, 1);

}
