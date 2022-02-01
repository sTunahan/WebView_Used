
import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var imageViewVeriable: UIImageView!
    
    @IBOutlet weak var webKitViewVeriable: WKWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // -------------------  WebKitView
        
       let myUrl = URL(string: "https://medium.com")!
        webKitViewVeriable.load(URLRequest(url: myUrl))
    }

    // -------------------  ImageView
    @IBAction func imageButtonOne(_ sender: Any) {
        imageViewVeriable.image = UIImage(named: "change Image1")
    }
    
    @IBAction func imageButtonTwo(_ sender: Any) {
        imageViewVeriable.image = UIImage(named: "change Image2")
    }
}

