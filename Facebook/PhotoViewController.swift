//
//  PhotoViewController.swift
//  Facebook Photos
//
//  Created by Kyler Blue on 11/14/16.
//  Copyright © 2016 codepath. All rights reserved.
//

import UIKit

class PhotoViewController: UIViewController, UIScrollViewDelegate {
    
    @IBOutlet weak var photoView: UIImageView!
    @IBOutlet weak var doneButton: UIButton!
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet var backgroundView: UIView!
    
    var image: UIImage!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        scrollView.delegate = self
        photoView.image = image
        print("image updated")
        
        

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func didTapDone(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }

    
}
