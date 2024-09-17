void setup() {
  size(400, 400); // Set the canvas size
  background(255); // Set the background color to white
}

void draw() {
  // Draw the dog's body
  fill(200, 150, 100); // Brown color for the body
  ellipse(200, 280, 180, 120); // Body shape

  // Draw the dog's head
  fill(200, 150, 100); // Brown color for the head
  ellipse(200, 200, 160, 160); // Head shape

  // Draw the dog's ears
  ellipse(140, 140, 40, 80); // Left ear
  ellipse(260, 140, 40, 80); // Right ear

  // Draw the dog's eyes
  fill(255); // White color for the eyes
  ellipse(170, 180, 30, 30); // Left eye
  ellipse(230, 180, 30, 30); // Right eye

  // Draw the dog's pupils
  fill(0); // Black color for the pupils
  ellipse(170, 180, 10, 10); // Left pupil
  ellipse(230, 180, 10, 10); // Right pupil

  // Draw the dog's nose
  fill(0); // Black color for the nose
  ellipse(200, 210, 20, 20); // Nose

  // Draw the dog's mouth
  noFill(); // No fill for the mouth
  stroke(0); // Black color for the mouth
  arc(200, 230, 40, 20, 0, PI); // Mouth (smile)

  // Draw the dog's tail
  strokeWeight(8); // Set the stroke weight for the tail
  line(300, 280, 370, 220); // Tail line
}
