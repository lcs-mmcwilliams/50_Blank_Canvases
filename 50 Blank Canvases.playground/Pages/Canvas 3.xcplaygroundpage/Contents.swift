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
let canvas = Canvas(width: 600, height: 500)

/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */
// Replace this comment with your first comment – what is the goal of the code you're about to write?


//CODE STARTS
//background
canvas.fillColor = Color.init(hue: 163, saturation: 96, brightness: 21, alpha: 100)
canvas.drawShapesWithBorders = false
canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 600, height: 500)

// red christmas lines
canvas.drawShapesWithBorders = true
canvas.lineColor = Color.white
canvas.defaultLineWidth = 10

for x in stride(from: 0, through: 600, by: 50) {
    canvas.drawLine(fromX: 0, fromY: 0, toX: x, toY: 500)
}

for y in stride(from: 0, through: 500, by: 50) {
    canvas.drawLine(fromX: 0, fromY: 0, toX: 600, toY: y)
}

//white lines
canvas.lineColor = Color.red
canvas.defaultLineWidth = 7

for x in stride(from: 25, through: 600, by: 50) {
    canvas.drawLine(fromX: 0, fromY: 0, toX: x, toY: 500)
}

for y in stride(from: 25, through: 500, by: 50) {
    canvas.drawLine(fromX: 0, fromY: 0, toX: 600, toY: y)
}


//text rectangle
canvas.fillColor = Color.white
canvas.defaultBorderWidth = 10
canvas.borderColor = Color.init(hue: 49, saturation: 96, brightness: 45, alpha: 100)
canvas.drawRoundedRectangle(centreX: 300, centreY: 390, width: 550, height: 100)


//text "Merry Christmas
canvas.textColor = Color.init(hue: 49, saturation: 96, brightness: 45, alpha: 100)
canvas.drawText(message: "Merry Christmas", size: 70, x: 40, y: 350)



// copy to clipboard
canvas.copyToClipboard()


















//CODE END



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

