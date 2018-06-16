//
//  ViewController.swift
//  BasicCalculator
//
//  Created by İnci Çavuş on 9.05.2018.
//  Copyright © 2018 İnci Çavuş. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TextX: UITextField!
    @IBOutlet weak var TextY: UITextField!
    @IBOutlet weak var LabelSonuc: UILabel!
    var result = 0
    
    @IBAction func Sum(_ sender: Any) {
        if let firstNumber = Int(TextX.text!) {
            if let secondNumber = Int(TextY.text!) {
            result = firstNumber + secondNumber
                LabelSonuc.text = String(result)
            }
        }
    }
    
    @IBAction func Minus(_ sender: Any) {
        if let firstNumber = Int(TextX.text!) {
            if let secondNumber = Int(TextY.text!) {
                 result = firstNumber - secondNumber
                LabelSonuc.text = String(result)
            }
        }
    }
    
    @IBAction func Multiply(_ sender: Any) {
        if let firstNumber = Int(TextX.text!) {
            if let secondNumber = Int(TextY.text!) {
                 result = firstNumber * secondNumber
                LabelSonuc.text = String(result)
            }
        }
    }
    
    @IBAction func Divided(_ sender: Any) {
        if let firstNumber = Int(TextX.text!) {
            if let secondNumber = Int(TextY.text!) {
                 result = firstNumber / secondNumber
                LabelSonuc.text = String(result)
            }
        }
    }
    
    
    //uygulamamız ilk açıldığında ne olmasını istiyorsak buraya yazıyoruz.
    override func viewDidLoad() {
        super.viewDidLoad()
        LabelSonuc.text = ""
    }

    //Silinebilir, eğer hafıza problemi yaşarsak ne olacağı ile alakalı fonksiyon
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

