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

  shapeNumber = 20
  xCoord = {}
  yCoord = {}
  shapeW = {}
  shapeH = {}
  shapeR = {}
  shapeG = {}
  shapeB = {}
  shapeA = {}
  strokeW = {}

  riso = false

  hairShapes(riso, shapeNumber)

end

function drawLady(lineColor1, lineColor2, lineColor3)

  stroke(lineColor1, lineColor2, lineColor3, 200)
  strokeWeight(1)
  noFill()
  circle(257, 150, 100)

  strokeJoin(NONE)
  quad(171, 209, 287, 242, 280, 345, 200, 330)
  quad(196, 296, 275, 326, 301, 421, 170, 407)

  stroke(lineColor1, lineColor2, lineColor3)
  strokeWeight(4)
  bezier(279, 108, 342, 120, 250, 176, 321, 164)
  bezier(188, 249, 209, 263, 213, 377, 183, 378)
  line(321, 164, 310, 184)
  line(240, 188, 295, 214)
  line(272, 201, 266, 236)
  line(266, 300, 274, 418)

  strokeWeight(2)
  bezier(310, 184, 303, 183, 304, 210, 295, 214)
  bezier(208, 153, 241, 178, 248, 232, 213, 229)
  bezier(202, 220, 177, 190, 156, 240, 175, 247)
  bezier(285, 243, 281, 230, 307, 255, 289, 272)
  line(293, 269, 294, 394)
  line(235, 211, 202, 220)
  line(256, 227, 285, 243)
  line(168, 241, 186, 376)
  line(266, 312, 239, 288)
  

end

function ladyHair(risoValue, upNum, downNum)

  if risoValue == true then

    

  else
    
    stroke(69, 26, 4)
    strokeWeight(3)
    beginShape()
    vertex(291, 112)
    vertex(246, 89)
    vertex(199, 90)
    vertex(191, 115)
    vertex(145, 160)
    vertex(112, 235)
    vertex(122, 312)
    vertex(98 + downNum, 432)
    vertex(102 + downNum, 494 + upNum)
    vertex(202 + downNum, 490 + upNum)
    vertex(277 + downNum, 519 + upNum)
    vertex(331 + downNum, 568 + upNum)
    vertex(358 + downNum, 532 + upNum)
    vertex(345 + downNum, 467 + upNum)
    vertex(289 + downNum, 403)
    vertex(254, 347)
    vertex(261, 285)
    vertex(278, 258)
    vertex(286, 237)
    vertex(277, 176)
    vertex(277, 138)
    vertex(297, 113)
    vertex(291, 112)
    endShape()

    noFill()
    strokeWeight(5)
    beginShape()
    vertex(274, 107)
    vertex(270, 85)
    vertex(297, 91)
    vertex(331, 109)
    vertex(341, 157)
    vertex(321, 186)
    vertex(303, 231)
    vertex(297, 213)
    endShape()

  end

end

function hairShapes(risoValue, shapeNum)

  rectMode(CENTER)

  if frameCount % 60 == 0 then

    for x = 1, shapeNum, 1 do

      if x % 2 == 0 then

        xCoord[x] = random(118, 310)
        yCoord[x] = random(92, 340)

      else

        xCoord[x] = random(100, 358)
        yCoord[x] = random(, 550)

      end
      
      shapeW[x] = random(10, 100)
      shapeH[x] = random(10, 100)
      shapeR[x] = random(colorGroupR)
      shapeG[x] = random(colorGroupG)
      shapeB[x] = random(colorGroupB)
      shapeA[x] = random(colorGroupA)
      strokeW[x] = random(1, 50)

    end

  end

  if risoValue == true then
    
  else

    for x = 1, shapeNum, 1 do
      
      fill(shapeR[x], shapeG[x], shapeB[x], shapeA[x])
      stroke(shapeR[x], shapeG[x], shapeB[x], shapeA[x])
      strokeWeight(strokeW[x])
      rect(xCoord[x], yCoord[x], shapeW[x], shapeH[x])

    end

  end
  
end

function draw()

  if riso == true then

    background(255, 255, 255)
    drawLady(0, 0, 0)

  else

    background(41, 41, 41)
    drawLady(153, 54, 0)

  end

  ladyHair(riso, 0, 0)
  hairShapes(riso, shapeNumber)

  text(mouseX .. "," .. mouseY, width / 2, height / 2)

end