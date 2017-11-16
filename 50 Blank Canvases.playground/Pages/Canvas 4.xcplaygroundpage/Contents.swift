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
let canvas = Canvas(width: 700, height: 700)

/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */
// Replace this comment with your first comment – what is the goal of the code you're about to write?


//start code

//background
canvas.fillColor = Color.black
canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 700, height: 700, borderWidth: 0)

//axis
canvas.drawAxes()

//lines
canvas.defaultLineWidth = 25
canvas.lineColor = Color.red

for y in stride(from: 50, through: 750, by: 150) {
    canvas.drawLine(fromX: -100, fromY: 100+y, toX: 0, toY: 50+y)
    canvas.drawLine(fromX: 0, fromY: 50+y, toX: 100, toY: 100+y)
    canvas.drawLine(fromX: 100, fromY: 100+y, toX: 200, toY: 50+y)
    canvas.drawLine(fromX: 200, fromY: 50+y, toX: 300, toY: 100+y)
    canvas.drawLine(fromX: 300, fromY: 100+y, toX: 400, toY: 50+y)
    canvas.drawLine(fromX: 400, fromY: 50+y, toX: 500, toY: 100+y)
    canvas.drawLine(fromX: 500, fromY: 100+y, toX: 600, toY: 50+y)
    canvas.drawLine(fromX: 600, fromY: 50+y, toX: 700, toY: 100+y)
    canvas.drawLine(fromX: 700, fromY: 100+y, toX: 800, toY: 50+y)

    
}




//canvas.drawLine(fromX: -100, fromY: 100, toX: 0, toY: 50)
//canvas.drawLine(fromX: 0, fromY: 50, toX: 100, toY: 100)
//canvas.drawLine(fromX: 100, fromY: 100, toX: 200, toY: 50)
//canvas.drawLine(fromX: 200, fromY: 50, toX: 300, toY: 100)
//canvas.drawLine(fromX: 300, fromY: 100, toX: 400, toY: 50)
//canvas.drawLine(fromX: 400, fromY: 50, toX: 500, toY: 100)
//canvas.drawLine(fromX: 500, fromY: 100, toX: 600, toY: 50)
//canvas.drawLine(fromX: 600, fromY: 50, toX: 700, toY: 100)
//canvas.drawLine(fromX: 700, fromY: 100, toX: 800, toY: 50)


    //canvas.drawLine(fromX: -100, fromY: 100, toX: 0, toY: 50)
    //canvas.drawLine(fromX: 0, fromY: y, toX: 100, toY: 100)
    //canvas.drawLine(fromX: 100, fromY: y, toX: 200, toY: 50)
    //canvas.drawLine(fromX: 200, fromY: y, toX: 300, toY: 100)
    //canvas.drawLine(fromX: 300, fromY: y, toX: 400, toY: 50)
    //canvas.drawLine(fromX: 400, fromY: y, toX: 500, toY: 100)
    //canvas.drawLine(fromX: 500, fromY: y, toX: 600, toY: 50)
    //canvas.drawLine(fromX: 600, fromY: y, toX: 700, toY: 100)
    //canvas.drawLine(fromX: 700, fromY: y, toX: 800, toY: 50)




//end code



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

