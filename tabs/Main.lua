-- Lesson7

-- Created by: Mr Coxall
-- Created on: Nov 2015
-- Created for: ICS2O
-- This program displays an image saved in Dropbox

-- variables local to entire file
local settingsIcon

-- Use this function to perform your initial setup
function setup()
    -- setup display and drawing functions
    supportedOrientations(LANDSCAPE_ANY)    
    --displayMode(FULLSCREEN)
    noFill()
    noSmooth()
    noStroke()
    pushStyle()
    
    --sprite("Dropbox:Blue Back Circle Button")
    settingsIcon = SpriteObject("Dropbox:Blue Back Circle Button", vec2(WIDTH/2, HEIGHT/2))
end

-- This function gets called once every frame
function touched(touch)
    
    -- local varaibles
    settingsIcon:touched(touch)
end

-- This function gets called once every frame
function draw()
    
    -- local varaibles

    -- This sets a dark background color 
    background(0, 0, 0, 255)
    settingsIcon:draw()
end