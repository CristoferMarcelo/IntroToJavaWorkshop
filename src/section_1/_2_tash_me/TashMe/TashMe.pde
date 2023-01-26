// 1. Drag and drop a picture of a face onto your processing sketch.
//    Drag and drop a picture of a mustache onto sketch.


PImage face;
PImage mustache;


void setup() {

// 2. Change "face.jpg" to the name of the picture you saved.
face = loadImage("face4.jpg");

// 3. Set the size of the sketch.
size(1000,1000);
// 4. Resize the face so it is the same size as the sketch
face.resize(1000,1000);
// 5. Change "mustache.png" to the name of the picture you saved.


  }

void draw() {

// 6. DRAW FACE.    Use the background() command to make the face the background.
background(face);


// 7. DRAW MUSTACHE. Use the image() command to draw the mustache.
//                  The image command looks like this:


// 8.  MOVE.  Change the DRAW MUSTACHE code to use (mouseX, mouseY) in place of the numbers.



// OPTIONAL:
//     9. Add an if statement so the mustache is only drawn when the mouse is clicked.
if (mouseButton == LEFT){
   mustache = loadImage("mustache.png");
   mustache.resize(500,100);
   image (mustache, mouseX-250,mouseY-50);
}
else if (mouseButton == RIGHT){
  rect(mouseX, mouseY, 200,100);
}
//     10. Add or subtract from mouseX and mouseY when you draw the mustache,
//               so the mustache center appears where the mouse pointer is
//     11. Draw a hat when the right mouse button is pressed. USE THIS CODE:
//               if (mouseButton == RIGHT)  {     }

}
