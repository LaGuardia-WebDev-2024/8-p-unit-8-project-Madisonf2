//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
    drawBubbles(170,100,color(255,255,255));
    drawBubbles(140,180,color(260,260,265));
    drawSeaweed(80,110,color(200,260,200));
    drawSeaweed(100,390,color(200,260,200));
    drawShark(200,260,color(340,00,50));
     drawShark(-90,160,color(240,200,250));
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}


//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};

//🟡drawFish Function - will run when called
var drawBubbles = function(BubblesX, BubblesY, BubblesColor){
  textSize(80);
  fill(BubblesColor);
  text("₊‧.°.⋆🫧•˚₊‧⋆. ", BubblesX, BubblesY);
};

//🟡drawFish Function - will run when called
var drawSeaweed = function(SeaweedX, SeaweedY, SeaweedColor){
  textSize(80);
  fill(SeaweedColor);
  text("🪼🪷🪸🫧🦪𓆝 𓆟 𓆞 𓆝⩇⩇:⩇⩇♡₊˚ 🦢・₊✧˚˖𓍢ִִ໋🌊🦈˚˖𓍢ִ✧˚.𓇼🐚☾☼🦪⋆｡𖦹°⭒˚｡⋆𓆉‧₊˚✩彡✧˖°🪷🫧🧜🏻‍♀️🪸", SeaweedX, SeaweedY);
};


//🟡drawFish Function - will run when called
var drawShark = function(SharkX, SharkY,SharkColor){
  textSize(80);
  fill(SharkColor);
  text(" ⊹ ࣪ ﹏﹏𓂁﹏⊹ ࣪ ˖ ˚˖𓍢ִִ໋🌊🦈˚˖𓍢ִ✧˚.₊⊹", SharkX, SharkY);
};