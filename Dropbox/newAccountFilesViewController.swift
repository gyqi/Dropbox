//
//  newAccountFilesViewController.swift
//  Dropbox
//
//  Created by Grace Qi on 2/4/16.
//  Copyright © 2016 Grace Qi. All rights reserved.
//

import UIKit

class newAccountFilesViewController: UIViewController {
    
    
    @IBOutlet weak var scrollView: UIScrollView!

    @IBOutlet weak var emptyFiles: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        scrollView.contentSize = emptyFiles.image!.size
        
        // Do any additional setup after loading the view.
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
