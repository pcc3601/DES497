String[] See = {"See","Pet","Love","Have","Take"};
String[] cool = {"cool","nice","happy","awesome"};
String[] cat = {"cat","fish","mouse","bird","bunny"};
String[] fun = {"fun","mean","scary","dumb","wild"};
String[] dog = {"dog","pig","rat","horse","puppy"};
PFont font;


void setup()
{
   size(1000,800);
   font = createFont(LibreBaskerville-Regular.ttf",64);
   textFont(font, 72);
}

void draw()
{
  fill(color(0,0,0));
  rect(0,0,width,height);

  fill(color(255,255,255));
  textSize(72);
  textAlign(CENTER);
  
  String sentence = 
  See[round(random(See.length-1))]+" a "+
  cool[round(random(cool.length-1))]+" "+
  cat[round(random(cat.length-1))]+" and "+ "the "+
  fun[round(random(fun.length-1))]+" "+
  dog[round(random(dog.length-1))]+".";
  
 
 
  //int index = round(random(2));
 
  text(sentence,0, 100,width,height);
  delay(3600);

}

/*
This is a random sentence generator
Made by us.
*/
