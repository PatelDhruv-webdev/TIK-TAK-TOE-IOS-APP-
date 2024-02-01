//
//  ViewController.swift
//  TIC-TAK-TOE
//
//  Created by Dhruv Patel on 31/01/24.
//

import UIKit

class ViewController: UIViewController {
    
    private var firstTurn = "X"
    
    var gameBoard: [[UIButton]] = []

    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    
    @IBAction func onSuareTab(_ sender:UIButton) {
        print(sender.currentTitle ?? "")
        
        sender.setTitle(firstTurn, for: .normal)
        
        print(sender.currentTitle ?? "")
        print(sender.currentTitle)
        print(sender.tag)
        
        
        
        changePlayer()
        
    }

    
    private func changePlayer (){
        firstTurn = firstTurn == "X" ? "0" : "X"
        
        
        
    }
    
    @IBAction func clearButton(_ sender: UIButton) {
        clearButtonAll()
    }
    private func clearButtonAll()
    {
    }
    }

