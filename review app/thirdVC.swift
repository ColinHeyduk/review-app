

import UIKit
import SDWebImage

class thirdVC: UIViewController
{
    
   // @IBOutlet weak var myImageView: UIImageView!
    
    @IBOutlet var myImageViews: [UIImageView]!
    
    override func viewDidLoad()
    {
        
        super.viewDidLoad()

        
    }
    

    @IBAction func imageButtonPressed(_ sender: UIButton)
    {
        
        var rand = Int.random(in: 0..<myImageViews.count)
                
        myImageViews[rand].image = UIImage(systemName: "https://clipart-best.com/img/frog/frog-clip-art-29.png")
       // myImageViews.sd_setImage(with: URL(string: "https://clipart-best.com/img/frog/frog-clip-art-29.png"), completed: nil)
//        myImageView.image = UIImage(systemName: "scribble")
//        
//    myImageView.sd_setImage(with: URL(string: "https://clipart-best.com/img/frog/frog-clip-art-29.png"), completed: nil)
//        
        
        
    }
    
        
    
    

}
