//
//  WebViewController.swift
//  FoodPin
//
//  Created by Diogo Painho on 29/01/16.
//  Copyright © 2016 Diogo Painho. All rights reserved.
//

import UIKit

class WebViewController: UIViewController {
    @IBOutlet var webView:UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        if let url = NSURL(string: "http://www.appcoda.com/contct"){
            let request = NSURLRequest(URL: url)
            webView.loadRequest(request)
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
