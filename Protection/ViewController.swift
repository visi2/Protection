
import UIKit
import SafariServices

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func lab(_ sender: UIButton) {       
        let vc1 = SFSafariViewController(url: URL(string:"https://ibb.co/8MJS02q")!)
        
        present(vc1, animated: true)
    }
    
    @IBAction func lab5(_ sender: UIButton) {
        
        let vc2 = SFSafariViewController(url: URL(string:"https://ibb.co/k3gBWmj")!)
        
        present(vc2, animated: true)
    }
    
    @IBAction func lab8(_ sender: UIButton) {
        
        let vc3 = SFSafariViewController(url: URL(string:"https://ibb.co/wp0WNw8")!)
        
        present(vc3, animated: true)
    }
    
    @IBAction func model(_ sender: UIButton) {
        
        let vc4 = SFSafariViewController(url: URL(string:"https://matlab.mathworks.com")!)
        
        present(vc4, animated: true)
    }
    
  
}

