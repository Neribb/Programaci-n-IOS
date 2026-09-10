//
//  ViewController.swift
//  Actividad1-10sep
//
//  Created by Facultad de Contaduría y Administracíon on 10/09/26.
//

import UIKit

class ViewController: UIViewController {
    
    
    //aqui declaracion del arreglo
    
    var button =  [Int] ()

    @IBAction func onTapButton1(_ sender: Any) {
        
        button.append(1)
        print("Click button 1")
    }
    @IBAction func OnTapButton2(_ sender: Any) {
        button.append(2)
        print("Click button 2")
    }
    
    @IBAction func OnTapButton3(_ sender: Any) {
        button.append(3)
        print("Click button 3")

    }
    @IBAction func OnTaoButton4(_ sender: Any) {
        button.append(4)
        print("Click button 4")
    }
    @IBAction func OnTapButton5(_ sender: Any) {
        button.append(5)
        print("Click button 5")
    }
    @IBAction func OnTapButton6(_ sender: Any) {
        button.append(6)
        print("Click button 6")
    }
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

