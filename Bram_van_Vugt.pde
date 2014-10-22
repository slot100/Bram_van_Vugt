class Bram_van_Vugt extends creature{
void setup() {
    size(500, 500);
}
void draw(float x, float y) {
    background(0);
    stroke(255);
    noFill();
    
    float phase = frameCount * 0.015;      
    float x = sin(phase);                   
    float radius = map(x, -1, 1, 75, 150);  
    float lineWidth = map(x, -1, 1, 2, 5);  
    
    float r = map(x, -1, 1, 0, 255);
    float g = map(x, -1, 1, 0, 0);
    float b = map(x, -1, 1, 500, 0);
        stroke(r, g, b);         
    strokeWeight(lineWidth);                
    
    ellipse(width / 1.7, height / 2.43, radius, radius);
    ellipse(width / 2, height / 2.7, radius, radius);  
    ellipse(width / 2, height / 1.6, radius, radius);  
    ellipse(width / 1.6, height / 2, radius, radius);  
    ellipse(width / 2.7, height / 2, radius, radius);  
    ellipse(width / 2.43, height / 1.7, radius, radius);  
    ellipse(width / 2.43, height / 2.43, radius, radius); 
    ellipse(width / 1.7, height / 1.7, radius, radius);
    ellipse(width / 2.65, height / 1.82, radius, radius);
    ellipse(width / 1.82, height / 2.65, radius, radius);
    ellipse(width /1.82 , height / 1.62, radius, radius); 
    ellipse(width /1.62 , height / 1.82, radius, radius);   
    ellipse(width / 2.18, height / 1.62, radius, radius);
    ellipse(width / 1.62, height / 2.18, radius, radius);  
    ellipse(width / 2.18, height / 2.65, radius, radius);
    ellipse(width / 2.65, height / 2.18, radius, radius);
    
}
};
