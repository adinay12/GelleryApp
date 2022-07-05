//
//  DetailedViewController.swift
//  GelleryApp
//
//  Created by Adinay on 24/6/22.
//

import UIKit

class DetailedViewController: UIViewController {

    
    @IBOutlet weak var titleLabel: UILabel!
    
    
    @IBOutlet weak var fruitImageView: UIImageView!
    
    
    @IBOutlet weak var mainTitleLabel: UILabel!
    
    @IBOutlet weak var subTitleLabel: UILabel!
    
    
    var fruitType: FruitsModel?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor(red: 0.851, green: 0.851, blue: 0.851, alpha: 1)
        
        if let fruitType = fruitType {
            titleLabel.text = fruitType.title
            mainTitleLabel.text = fruitType.title
            fruitImageView.image = fruitType.fruitImage
            subTitleLabel.text = fruitType.subTitle 
        }

        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func backButton(_ sender: UIButton) {
        dismiss(animated: true)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
