//
//  ScoreViewController.swift
//  Quiz 14 Sept
//
//  Created by Master on 14/9/17.
//  Copyright © 2017 Master. All rights reserved.
//

import UIKit

class ScoreViewController: UIViewController {
    @IBOutlet weak var inputNumber: UITextField!

    @IBOutlet weak var inputScore: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func btnClick(_ sender: Any) {
        let a : Int? = Int(inputNumber.text!)
        let b : Int? = Int(inputScore.text!)
        if inputScore.text!  == "" {
            let alertDialog = UIAlertController(title: "Welcome My App !", message: "score can not be empty" , preferredStyle: .alert)
            alertDialog.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            present(alertDialog, animated: true, completion: nil )
            }
        if b!  < 60 {
            let alertDialog = UIAlertController(title: "Welcome My App !", message: "F" , preferredStyle: .alert)
            alertDialog.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            present(alertDialog, animated: true, completion: nil )
        }
        
        if b!  < 70 && b! > 60 {
            let alertDialog = UIAlertController(title: "Welcome My App !", message: "D" , preferredStyle: .alert)
            alertDialog.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            present(alertDialog, animated: true, completion: nil )
        }
        if b!  < 80 && b! > 70 {
            let alertDialog = UIAlertController(title: "Welcome My App !", message: "C" , preferredStyle: .alert)
            alertDialog.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            present(alertDialog, animated: true, completion: nil )
        }
        if b!  < 90 && b! > 80 {
            let alertDialog = UIAlertController(title: "Welcome My App !", message: "B" , preferredStyle: .alert)
            alertDialog.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            present(alertDialog, animated: true, completion: nil )
        }
        if b!  <= 100 && b! > 90 {
            let alertDialog = UIAlertController(title: "Welcome My App !", message: "A" , preferredStyle: .alert)
            alertDialog.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            present(alertDialog, animated: true, completion: nil )
        }
        if b!  > 100  {
            let alertDialog = UIAlertController(title: "Welcome My App !", message: "please input score 0 - 100" , preferredStyle: .alert)
            alertDialog.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            present(alertDialog, animated: true, completion: nil )
        }


        

        
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
