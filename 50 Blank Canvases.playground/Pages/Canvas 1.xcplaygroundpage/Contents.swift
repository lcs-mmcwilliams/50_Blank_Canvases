//: [Next](@next)
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
let canvas = Canvas(width: 400, height: 300)

/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */


for x in stride(from: 0, through: 1000, by: 100) {
    if x % 200 == 0 {
        canvas.fillColor = Color.purple
    } else {
        canvas.fillColor = Color.red
        
    }
    canvas.drawRectangle(bottomLeftX: x, bottomLeftY: 0, width: 100, height: 1000)
    
}



for x in stride (from: 0, through: 1000, by: 100) {
    if x % 200 == 0 {
        canvas.fillColor = Color.init(hue: 50, saturation: 100, brightness: 30, alpha: 50)
    } else {
        canvas.fillColor = Color.blue
   
    }
    canvas.drawRectangle(bottomLeftX: x + 50, bottomLeftY: 0, width: 100, height: 1000)
    
}

    





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




