//
//  ViewController.swift
//  Fidget Spinner
//
//  Created by Kavya Nagalakunta on 5/31/17.
//  Copyright © 2017 Kavya Nagalakunta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var SpinLabel: UILabel!
    @IBOutlet weak var FidgetLabel: UILabel!

    @IBOutlet weak var StartSpinningButton: UIButton!
    @IBOutlet weak var Spinner: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        SpinLabel.isHidden = false;
        FidgetLabel.isHidden = false;
        StartSpinningButton.isHidden = false;
        Spinner.isHidden = true;
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func SpinnerClicked(_ sender: Any) {
        
        var i = 0;
        
        while i<5 {
            UIView.animate(withDuration: 0.25, animations: ({
            self.Spinner.transform = self.Spinner.transform.rotated(by: CGFloat(Double.pi*3))
        }))
            
            i = i+1;
        }
        
        i = 0
        
        while i<5 {
        
        UIView.animate(withDuration: 0.35, animations: ({
            self.Spinner.transform = self.Spinner.transform.rotated(by: CGFloat(Double.pi*3))
        }))
            i = i+1
        }
        
        i = 0
        
        while i<4 {
        UIView.animate(withDuration: 0.50, animations: ({
            self.Spinner.transform = self.Spinner.transform.rotated(by: CGFloat(Double.pi*3))
        }))
            i = i+1
        
        }
        
        i = 0
        
        while i<4 {
        
        UIView.animate(withDuration: 0.75, animations: ({
            self.Spinner.transform = self.Spinner.transform.rotated(by: CGFloat(Double.pi*3))
        }))
        
       i = i+1
        }
        
        UIView.animate(withDuration: 1.0, animations: ({
            self.Spinner.transform = self.Spinner.transform.rotated(by: CGFloat(Double.pi*3))
        }))
        
        UIView.animate(withDuration: 1.0, animations: ({
            self.Spinner.transform = self.Spinner.transform.rotated(by: CGFloat(Double.pi*3))
        }))
        
        UIView.animate(withDuration: 1.5, animations: ({
            self.Spinner.transform = self.Spinner.transform.rotated(by: CGFloat(Double.pi*3))
        }))
        
        UIView.animate(withDuration: 2.0, animations: ({
            self.Spinner.transform = self.Spinner.transform.rotated(by: CGFloat(Double.pi*3))
        }))
        
        

        }
    
    
    
    
    @IBAction func startClicked(_ sender: UIButton) {
        SpinLabel.isHidden = true;
        FidgetLabel.isHidden = true;
        StartSpinningButton.isHidden = true;
        Spinner.isHidden = false;
        
    }

}

