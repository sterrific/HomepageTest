//
//  ViewController.swift
//  HomepageTest
//
//  Created by E.c on 3/6/20.
//  Copyright © 2020 E.c. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var csuTitlePic: UIImageView!
    
    @IBOutlet weak var homeStackView: UIStackView!
    
    @IBOutlet weak var stackButtonTools: UIButton!
    @IBOutlet weak var stackButtonAbout: UIButton!
    
    @IBOutlet weak var stackButtonResources: UIButton!
    
    @IBOutlet weak var stackButtonContacts: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    
    
}


@IBDesignable
class RoundButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 0{
        didSet{
        self.layer.cornerRadius = cornerRadius
        }
    }

    @IBInspectable var borderWidth: CGFloat = 0{
        didSet{
            self.layer.borderWidth = borderWidth
        }
    }

    @IBInspectable var borderColor: UIColor = UIColor.clear{
        didSet{
            self.layer.borderColor = borderColor.cgColor
        }
    }
}
