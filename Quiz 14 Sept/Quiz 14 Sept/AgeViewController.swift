//
//  AgeViewController.swift
//  Quiz 14 Sept
//
//  Created by Master on 14/9/17.
//  Copyright © 2017 Master. All rights reserved.
//

import UIKit

class AgeViewController: UIViewController {

    @IBOutlet weak var lblResult: UILabel!
    @IBOutlet weak var inputName: UITextField!
    @IBOutlet weak var inputAge: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func btnClick(_ sender: Any) {
        let name : Int? = Int(inputName.text!)
        let age : Int? = Int(inputAge.text!)
        if age  == 0 {
            let alertDialog = UIAlertController(title: "Welcome My App !", message: "Age is required and age can not be 0 (zero)" , preferredStyle: .alert)
            alertDialog.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            present(alertDialog, animated: true, completion: nil )}
        
        if age! > 17 && age! > 0 {
            let alertDialog = UIAlertController(title: "Welcome My App !", message: "You allow to watch in the bioskop" , preferredStyle: .alert)
            alertDialog.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            present(alertDialog, animated: true, completion: nil )}
        
        if age! <= 16 {
            let alertDialog = UIAlertController(title: "Welcome My App !", message: "You are not allow to watch film in the bioskop" , preferredStyle: .alert)
            alertDialog.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            present(alertDialog, animated: true, completion: nil )}
        
        
        
        
        
        
        
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
