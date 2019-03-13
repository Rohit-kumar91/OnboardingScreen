//
//  WalkThroughViewController.swift
//  WalkThrough
//
//  Created by Rohit Prajapati on 12/03/19.
//  Copyright © 2019 Rohit Prajapati. All rights reserved.
//

import UIKit

class WalkThroughViewController: UIViewController {
    
    //MARK: Outlet
    @IBOutlet var headingLabel: UILabel! {
        didSet {
            headingLabel.numberOfLines = 0
        }
    }
    
    @IBOutlet var subheadingLabel: UILabel! {
        didSet {
            subheadingLabel.numberOfLines = 0
        }
    }
    
    @IBOutlet var contentImageView: UIImageView!
    
    //MARK: Properties
    var index = 0
    var heading = ""
    var subHeading = ""
    var imageFile = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        headingLabel.text = heading
        subheadingLabel.text = subHeading
        contentImageView.image = UIImage(named: "")
        
    }
    

    

}
