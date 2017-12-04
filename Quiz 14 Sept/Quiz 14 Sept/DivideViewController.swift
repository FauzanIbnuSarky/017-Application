//
//  DivideViewController.swift
//  Quiz 14 Sept
//
//  Created by Master on 14/9/17.
//  Copyright © 2017 Master. All rights reserved.
//

import UIKit

class DivideViewController: UIViewController {
    @IBOutlet weak var inputNumber1: UITextField!
    @IBOutlet weak var inputNumber2: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func btnClick(_ sender: Any) {
        let NumberA : Int? = Int(inputNumber1.text!)
        let NumberB : Int? = Int(inputNumber2.text!)
        let bagi : Int = (NumberA! / NumberB!)
        if bagi  == 0 {
            let alertDialog = UIAlertController(title: "Welcome My App !", message: "number B can not input 0" , preferredStyle: .alert)
            alertDialog.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            present(alertDialog, animated: true, completion: nil )}
        let alertDialog = UIAlertController(title: "Welcome My App !", message: "Hasil Dari Pembagian = \(bagi)" , preferredStyle: .alert)
        alertDialog.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        present(alertDialog, animated: true, completion: nil )
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
