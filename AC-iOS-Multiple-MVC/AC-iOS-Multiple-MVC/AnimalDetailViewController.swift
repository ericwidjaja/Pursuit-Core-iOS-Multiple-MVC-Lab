//
//  AnimalDetailViewController.swift
//  AC-iOS-Multiple-MVC
//
//  Created by Eric Widjaja on 8/13/19.
//  Copyright © 2019 AC-iOS. All rights reserved.
//

import UIKit

class AnimalDetailViewController: UIViewController {

    
    
    @IBOutlet weak var animalImage: UIImageView!
    
    @IBOutlet weak var animalName: UILabel!
    
    
    @IBOutlet weak var animalDescription: UITextView!
    
    var animal: ZooAnimal!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.animalImage.image = UIImage(named: "\(animal.imageNumber)")
        
        self.animalDescription.text = animal.info
        self.animalName.text = animal.name

        // Do any additional setup after loading the view.
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
