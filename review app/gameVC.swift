//
//  gameVC.swift
//  review app
//
//  Created by  on 2/22/22.
//

import UIKit

class gameVC: UIViewController
{
    
    @IBOutlet weak var myImage: UIImageView!
    
    var trayOriginalCenter: CGPoint!
    
    override func viewDidLoad()
    {
        
        
        super.viewDidLoad()

        view.backgroundColor = UIColor.black
        trayOriginalCenter = myImage.center
    }
    
    @IBAction func didPanTray(_ sender: UIPanGestureRecognizer)
    {
      //  print("pan")
        
        var translation = sender.translation(in: view)
        print("translation \(translation)")
        
        
        if sender.state == UIGestureRecognizer.State.began
        {
            trayOriginalCenter = trayView.center
        }
        else if sender.state == UIGestureRecognizer.State.changed
        {
            trayView.center = CGPoint(x: trayOriginalCenter.x, y: trayOriginalCenter.y + translation.y)
        }
        else if sender.state == UIGestureRecognizer.State.ended
        {
            trayView
        }
    }

    
    
    

}
