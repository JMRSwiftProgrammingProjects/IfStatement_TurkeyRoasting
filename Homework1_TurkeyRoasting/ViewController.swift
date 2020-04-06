//  ViewController.swift
//
//Homework1_TurkeyRoasting
//
//  Created by Jocelyn M Rodriguez on 4/5/20.
//  Copyright © 2020 CUNY Borough of Manhattan Community College. All rights reserved.
//
import UIKit

class ViewController: UIViewController
{

    override func viewDidLoad()
    {
        super.viewDidLoad()
       
        let textView = view as! UITextView
        
        textView.isEditable = false
        textView.backgroundColor = .yellow
        textView.font = .systemFont(ofSize: 35)
        textView.textColor = .black
        
        
        
        let turkeyWeightInPounds: Int = 14
        
        
        // the turkey must weight greater or equal to 8 and less than or equal to 12 lbs to excute
        if turkeyWeightInPounds >= 8 && turkeyWeightInPounds <= 12
        {
            textView.text = "\n\n\n\t For a \(turkeyWeightInPounds)lb turkey it would take from 1hr and 30 mins to 2hrs and 15mins to roast "
        }
            
        // the turkey must weight greater or equal to 12 and less than or equal to 16 lbs to excute
        else if turkeyWeightInPounds >= 12 && turkeyWeightInPounds <= 16 {
            textView.text = "\n\n\n\t For a \(turkeyWeightInPounds)lb turkey it would take from 2hrs and 15 mins to 3hrs and 15mins to roast "
        }
        
        // excute if all other condition cannot be met
        else
        {
            textView.text = "\n\n\n\t This \(turkeyWeightInPounds)lb turkey is either too small to feed everyone or too big to fit in the oven."
        }
        
        
        
        
        
        
        
        
        
    }


}

