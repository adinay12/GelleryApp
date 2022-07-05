//
//  ViewController.swift
//  GelleryApp
//
//  Created by Adinay on 24/6/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    var fruitType: FruitsModel = .lemon
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    @IBAction func fruitTapped(_ sender: UIButton) {
        
        switch sender.tag{
        case 1:
            print("Lemon")
            fruitType = .lemon
        case 2:
            print("2")
            fruitType = .banana
        case 3:
            print("3")
            fruitType = .kiwi
        case 4:
            print("4 ")
            fruitType = .apple
        default:
            print("default")
            fruitType = .lemon
        }
    }
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinationVC = segue.destination as?  DetailedViewController
        
        destinationVC?.fruitType = self.fruitType
        
        
    }
    

}

