PFont font;

String[] words = {"Vanina", "Tsvetkova", "Window Shoppers"};
int k = 200;
void setup() {
  size(1300, 300);
  background(255);
  font = createFont("RobotoMono-Regular.ttf", 200);
  //translate(0,height/2);
  fill(0);
  textAlign(CENTER, CENTER);
  textFont(font);
  //textSize(200);
  for (int i = 0; i < words.length; i++) {
    background(255);
    textSize(k-(i*50));
    text(words[i], 0, 0, width, height);
    save("scanimation-00"+(i+1)+".png");
  }
}

void draw() {
}
