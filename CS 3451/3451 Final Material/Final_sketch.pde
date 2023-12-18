void setup() {
  size(400, 400); // Set the size of the window
}

void draw() {
  background(255); // Set the background color to white
  
  // Draw a square at the center of the window
  float squareSize = 100; // Adjust the size of the square as needed
  float x = width / 2 - squareSize / 2;
  float y = height / 2 - squareSize / 2;
  
  fill(0, 128, 255); // Set the fill color (RGB)
  rect(x, y, squareSize, squareSize); // Draw the square
}
