//
//  ViewController.swift
//  review app
//
//  Created by  on 2/8/22.
//

import UIKit


class ViewController: UIViewController

{
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var myImageView: UIImageView!
    
    override func viewDidLoad()
    
    {
        super.viewDidLoad()
        
        myLabel.text = "how u doin?"
        view.backgroundColor = UIColor.brown
        
    }

    @IBAction func buttonTapped2(_ sender: UIButton)
    {
        if view.backgroundColor == UIColor.brown
        {
            view.backgroundColor = UIColor.systemPurple
        }
        
        else
        {
            view.backgroundColor = UIColor.black
            
        }
        
        
    }
    @IBAction func buttonTapped(_ sender: UIButton)
    {
        
       
        
        
        
    }
    
}

