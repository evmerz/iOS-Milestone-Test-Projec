//
//  ViewController.swift
//  Lesson4
//
//  Created by Evelyn on 2/8/22.
//

import UIKit

class ViewController: UIViewController {

    let quote1 = "Hello World"
    let quote2 = "Hola Mundo"
    let quote3 = "Hei Hei Verden"
    let quote4 = "Guten Tag"
    let quote5 = "Sup yall"
    let quote6 = "Jambo Bwana"
    let quote7 = "Bonjour"
    let quote8 = "Konnichiwa"
    let quote9 = "Ciao"
    let quote10 = ";)"
    //let is constant. any variable that never changes.
    //var is for variables that can change.
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var helloWorld: UILabel!
    
    @IBAction func clickButton(_ sender: Any) {
        let n = Int.random(in: 1...10)
        
        if (n==1) {
            helloWorld.text = quote1
        }
        if (n==2) {
            helloWorld.text = quote2
        }
        if (n==3) {
            helloWorld.text = quote3
        }
        if (n==4) {
            helloWorld.text = quote4
        }
        if (n==5) {
            helloWorld.text = quote5
        }
        if (n==6) {
            helloWorld.text = quote6
        }
        if (n==7) {
            helloWorld.text = quote7
        }
        if (n==8) {
            helloWorld.text = quote8
        }
        if (n==9) {
            helloWorld.text = quote9
        }
        if (n==10) {
            helloWorld.text = quote10
        }
    }
}

