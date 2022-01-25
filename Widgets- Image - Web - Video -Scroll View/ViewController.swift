//
//  ViewController.swift
//  Widgets- Image - Web - Video -Scroll View
//
//  Created by asuftech on 12.01.2022.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var imageViewVeriable: UIImageView!
    
    @IBOutlet weak var webKitViewVeriable: WKWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // -------------------  WebKitView
        
       let myUrl = URL(string: "https://medium.com")!  // ! kullanmamızın nedeni web sitesine ulaşamıyabiliriz durumu
        webKitViewVeriable.load(URLRequest(url: myUrl))
    }

    // -------------------  ImageView
    @IBAction func imageButtonOne(_ sender: Any) {
        imageViewVeriable.image = UIImage(named: "image1")
    }
    
    @IBAction func imageButtonTwo(_ sender: Any) {
        imageViewVeriable.image = UIImage(named: "image2")
    }
}

