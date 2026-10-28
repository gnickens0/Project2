require("L5")

function setup()
  size(400, 600)

  -- Set the program title
  windowTitle("project 2")

  describe('its project 2')

  colorGroupR = {255, 199, 176, 230}
  colorGroupG = {57, 97, 146, 119}
  colorGroupB = {51, 115, 15, 0}
  colorGroupA = {0, 255, 125, 78}

  riso = false

end

function drawLady(lineColor1, lineColor2, lineColor3)

  stroke(lineColor1, lineColor2, lineColor3, 50)
  strokeWeight(1)
  noFill()
  circle(257, 150, 100)

  strokeJoin(NONE)
  quad(171, 209, 287, 242, 280, 345, 200, 330)
  quad(196, 296, 275, 326, 301, 421, 170, 407)

  stroke(lineColor1, lineColor2, lineColor3)
  strokeWeight(4)
  bezier(279, 108, 342, 120, 250, 176, 321, 164)
  line(321, 164, 310, 184)
  line(240, 188, 295, 214)
  line(272, 201, 266, 236)
  bezier(188, 249, 209, 263, 213, 377, 183, 378)

  strokeWeight(2)
  bezier(310, 184, 303, 183, 304, 210, 295, 214)
  bezier(208, 153, 241, 178, 248, 232, 213, 229)
  bezier(202, 220, 177, 190, 156, 240, 175, 247)
  line(235, 211, 202, 220)
  line(256, 227, 285, 243)
  

end

function risoMode()

  background(255, 255, 255)
  drawLady(0, 0, 0)

end

function draw()

  if riso == true then

    risoMode()

  else

    background(41, 41, 41)
    drawLady(153, 54, 0)

  end



  text(mouseX .. "," .. mouseY, width / 2, height / 2)

end