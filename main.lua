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

  risoR = {0, 255, 255}
  risoG = {120, 72, 232}
  risoB = {191, 176, 0}

  backR = {}
  backG = {}
  backB = {}

  shapeNumber = 45

  xCoord = {}
  yCoord = {}

  shapeW = {}
  shapeH = {}
  shapeR = {}
  shapeG = {}
  shapeB = {}
  shapeA = {}

  backW = {}

  strokeW = {}

  riso = false

  hairShapes(riso, shapeNumber)
  drawBackground(riso)

end

function drawLady(lineColor1, lineColor2, lineColor3)

  stroke(lineColor1, lineColor2, lineColor3, 200)
  strokeWeight(4)
  noFill()
  circle(257, 150, 100)

  strokeJoin(NONE)
  quad(171, 209, 287, 242, 280, 345, 200, 330)
  quad(196, 296, 275, 326, 301, 421, 170, 407)

  stroke(lineColor1, lineColor2, lineColor3)
  strokeWeight(7)
  bezier(279, 108, 342, 120, 250, 176, 321, 164)
  bezier(188, 249, 209, 263, 213, 377, 183, 378)
  line(321, 164, 310, 184)
  line(240, 188, 295, 214)
  line(272, 201, 266, 236)
  line(266, 300, 274, 418)

  strokeWeight(5)
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

function ladyHair(risoValue)

  if risoValue == true then

   noFill()
    stroke(0, 0, 0)
    strokeWeight(3)
    beginShape()
    vertex(291, 112)
    vertex(246, 89)
    vertex(199, 90)
    vertex(191, 115)
    endShape()

    beginShape()
    vertex(145, 160)
    vertex(112, 235)
    vertex(122, 312)
    vertex(98, 432)
    endShape()

    beginShape()
    vertex(277, 519)
    vertex(331, 568)
    vertex(358, 532)
    vertex(345, 467)
    vertex(289, 403)
    vertex(254, 347)
    vertex(261, 285)
    vertex(278, 258)
    vertex(286, 237)
    vertex(277, 176)
    vertex(277, 138)
    vertex(297, 113)
    vertex(291, 112)
    endShape()

    beginShape()
    vertex(201, 110)
    vertex(153, 133)
    vertex(105, 191)
    vertex(100, 215)
    vertex(49, 282)
    vertex(84, 346)
    vertex(112, 382)
    vertex(102, 301)
    vertex(117, 276)
    endShape()

    beginShape()
    vertex(286, 245)
    vertex(280, 295)
    vertex(273, 322)
    vertex(303, 369)
    vertex(354, 404)
    vertex(366, 401)
    vertex(330, 409)
    vertex(296, 414)
    endShape()

    beginShape()
    vertex(105, 396)
    vertex(84, 426)
    vertex(66, 456)
    vertex(62, 483)
    vertex(82, 540)
    vertex(112, 577)
    vertex(125, 546)
    vertex(167, 526)
    vertex(198, 491)
    vertex(213, 542)
    vertex(223, 555)
    vertex(261, 575)
    vertex(255, 542)
    vertex(257, 522)
    vertex(276, 522)
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

    beginShape()
    vertex(324, 412)
    vertex(359, 441)
    vertex(386, 440)
    vertex(368, 459)
    vertex(353, 463)
    vertex(336, 459)
    endShape()

    beginShape()
    vertex(107, 384)
    vertex(76, 405)
    vertex(37, 442)
    vertex(28, 482)
    vertex(19, 522)
    vertex(52, 576)
    vertex(87, 589)
    vertex(101, 563)
    endShape()

    beginShape()
    vertex(131, 545)
    vertex(141, 566)
    vertex(159, 590)
    vertex(179, 594)
    vertex(209, 592)
    vertex(226, 598)
    vertex(255, 597)
    vertex(286, 588)
    vertex(300, 592)
    vertex(294, 564)
    vertex(303, 554)
    vertex(312, 552)
    endShape()


  else
    
    noFill()
    stroke(69, 26, 4)
    strokeWeight(3)
    beginShape()
    vertex(291, 112)
    vertex(246, 89)
    vertex(199, 90)
    vertex(191, 115)
    endShape()

    beginShape()
    vertex(145, 160)
    vertex(112, 235)
    vertex(122, 312)
    vertex(98, 432)
    endShape()

    beginShape()
    vertex(277, 519)
    vertex(331, 568)
    vertex(358, 532)
    vertex(345, 467)
    vertex(289, 403)
    vertex(254, 347)
    vertex(261, 285)
    vertex(278, 258)
    vertex(286, 237)
    vertex(277, 176)
    vertex(277, 138)
    vertex(297, 113)
    vertex(291, 112)
    endShape()

    beginShape()
    vertex(201, 110)
    vertex(153, 133)
    vertex(105, 191)
    vertex(100, 215)
    vertex(49, 282)
    vertex(84, 346)
    vertex(112, 382)
    vertex(102, 301)
    vertex(117, 276)
    endShape()

    beginShape()
    vertex(286, 245)
    vertex(280, 295)
    vertex(273, 322)
    vertex(303, 369)
    vertex(354, 404)
    vertex(366, 401)
    vertex(330, 409)
    vertex(296, 414)
    endShape()

    beginShape()
    vertex(105, 396)
    vertex(84, 426)
    vertex(66, 456)
    vertex(62, 483)
    vertex(82, 540)
    vertex(112, 577)
    vertex(125, 546)
    vertex(167, 526)
    vertex(198, 491)
    vertex(213, 542)
    vertex(223, 555)
    vertex(261, 575)
    vertex(255, 542)
    vertex(257, 522)
    vertex(276, 522)
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

    beginShape()
    vertex(324, 412)
    vertex(359, 441)
    vertex(386, 440)
    vertex(368, 459)
    vertex(353, 463)
    vertex(336, 459)
    endShape()

    beginShape()
    vertex(107, 384)
    vertex(76, 405)
    vertex(37, 442)
    vertex(28, 482)
    vertex(19, 522)
    vertex(52, 576)
    vertex(87, 589)
    vertex(101, 563)
    endShape()

    beginShape()
    vertex(131, 545)
    vertex(141, 566)
    vertex(159, 590)
    vertex(179, 594)
    vertex(209, 592)
    vertex(226, 598)
    vertex(255, 597)
    vertex(286, 588)
    vertex(300, 592)
    vertex(294, 564)
    vertex(303, 554)
    vertex(312, 552)
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

        xCoord[x] = random(25, 358)
        yCoord[x] = random(92, 550)

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
    
    risoCount = 1

    for x = 1, shapeNum, 1 do

      fill(risoR[risoCount], risoG[risoCount], risoB[risoCount], shapeA[x])
      noStroke()
      rect(xCoord[x], yCoord[x], shapeW[x], shapeH[x])

      risoCount = risoCount + 1

      if risoCount == 4 then
        
        risoCount = 1

      end

    end

  else

    for x = 1, shapeNum, 1 do
      
      fill(shapeR[x], shapeG[x], shapeB[x], shapeA[x])
      stroke(shapeR[x], shapeG[x], shapeB[x], shapeA[x])
      strokeWeight(strokeW[x])
      rect(xCoord[x], yCoord[x], shapeW[x], shapeH[x])

    end

  end
  
end

function drawBackground(risoValue)

   rectMode(CENTER)
   midCoord = 0

  if frameCount % 60 == 0 then

    for x = 1, 11, 1 do

      backW[x] = random(60, 200)
      backR[x] = random(colorGroupR)
      backG[x] = random(colorGroupG)
      backB[x] = random(colorGroupB)

    end

  end

  if risoValue == true then
    
    risoCount = 1

    for x = 1, 11, 1 do
      
      noStroke()
      fill(risoR[risoCount], risoG[risoCount], risoB[risoCount], risoCount * 8)
      rect(width / 2, midCoord, width, backW[x])

      midCoord = midCoord + 60

      risoCount = risoCount + 1

      if risoCount == 4 then
        
        risoCount = 1

      end

    end
  
  else

    for x = 1, 11, 1 do
    
      noStroke()
      fill(backR[x], backG[x], backB[x], 10)
      rect(width / 2, midCoord, width, backW[x])

      midCoord = midCoord + 60

    end

  end

end

function draw()

  if riso == true then

    background(255)
    drawLady(0, 0, 0)

  else

    background(255, 246, 244)
    drawLady(153, 54, 0)

  end

  drawBackground(riso)
  ladyHair(riso, 0, 0)
  hairShapes(riso, shapeNumber)

end