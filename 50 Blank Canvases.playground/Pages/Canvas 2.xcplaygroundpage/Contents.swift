//: [Previous](@previous) / [Next](@next)
//: # A Blank Canvas
//:
//: Use this page to experiment. Have fun!
/*:
 ## Required code
 
 The following statements are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 800, height: 600)

/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */
// Move origin to the middle of the canvasand

canvas.translate(byX: 400, byY: 300)

//Kill Boarders
canvas.drawShapesWithBorders = false

//Background
canvas.fillColor = Color.init(hue: 360, saturation: 100, brightness: 22, alpha: 100)
canvas.drawRectangle(bottomLeftX: -400, bottomLeftY: -400, width: 1400, height: 12000)


//draw axis
canvas.drawAxes()


//greenstem
canvas.fillColor = Color.init(hue: 109, saturation: 100, brightness: 22, alpha: 100)
canvas.drawEllipse(centreX: -20, centreY: 130, width: 50, height: 90, borderWidth: 0)
canvas.fillColor = Color.init(hue: 360, saturation: 100, brightness: 22, alpha: 100)
canvas.drawEllipse(centreX: -40, centreY: 110, width: 50, height: 90, borderWidth: 0)


//Pumpkin
canvas.fillColor = Color.orange
canvas.drawEllipse(centreX: 0, centreY: 0, width: 300, height: 275, borderWidth: 5)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 200, height: 250, borderWidth: 5)


//pumkin crease
canvas.fillColor = Color.init(hue: 25, saturation: 100, brightness: 1, alpha: 10)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 250, height: 225, borderWidth: 10)
canvas.fillColor = Color.orange
canvas.drawEllipse(centreX: 0, centreY: 0, width: 200, height: 225, borderWidth: 10)
canvas.fillColor = Color.init(hue: 25, saturation: 100, brightness: 1, alpha: 10)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 150, height: 225, borderWidth: 10)
canvas.fillColor = Color.orange
canvas.drawEllipse(centreX: 0, centreY: 0, width: 100, height: 225, borderWidth: 10)
canvas.fillColor = Color.init(hue: 25, saturation: 100, brightness: 1, alpha: 10)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 50, height: 225, borderWidth: 10)


//Jack 'o' lantern eyes
canvas.fillColor = Color.black
var leftEye : [NSPoint] = []
leftEye.append(NSPoint(x: -75, y: 15))
leftEye.append(NSPoint(x: -25, y: 15))
leftEye.append(NSPoint(x: -50, y: 40))
leftEye.append(NSPoint(x: -75, y: 15))
canvas.drawCustomShape(with: leftEye)

var rightEye : [NSPoint] = []
rightEye.append(NSPoint(x: 75, y: 15))
rightEye.append(NSPoint(x: 25, y: 15))
rightEye.append(NSPoint(x: 50, y: 40))
rightEye.append(NSPoint(x: 75, y: 15))
canvas.drawCustomShape(with: rightEye)

var nose : [NSPoint] = []
nose.append(NSPoint(x: 0, y: 0))
nose.append(NSPoint(x: -25, y: -15))
nose.append(NSPoint(x: 25, y: -15))
nose.append(NSPoint(x: 0, y: 0))
canvas.drawCustomShape(with: nose)






/*:
 ## Use source control
 To keep your work organized, and receive feedback, source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source_control.png "Source Control")
 */
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right.
 
 Please do not remove.
 
 If you don't see output, remember to show the Assistant Editor, and switch to Live View:
 
 ![timeline](timeline.png "Timeline")
 */
// Don't remove the code below
PlaygroundPage.current.liveView = canvas.imageView

