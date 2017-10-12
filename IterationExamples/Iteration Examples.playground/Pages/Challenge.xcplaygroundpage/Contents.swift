//: [Previous](@previous)
//: # Challenge
//: Extend the code you wrote on the following page to generate this image:
//:
//: ![challenge](challenge.png "Challenge")
//:
//: ## Required code
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport

//: ## Add your code below

// Create canvas
let canvas = Canvas(width: 300, height: 300)

for x in stride(from: 25, through: 275, by: 50) {
    x
    for y in stride(from: 275,through: 25, by: -50) {
        y
        canvas.drawEllipse(centreX: x, centreY: y, width: 10, height: 10)
        
    }

}



/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
