//
//  ViewController.swift
//  Counter
//
//  Created by Андрей Мерзликин on 20.05.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterLabel: UILabel!
    // Создаем лейбл счетчика
    private var counter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    // Этот метод обновляет значение лейбла счетчика
    private func updateUI() {
        counterLabel.text = "\(counter)"
    }


    @IBAction func zoomButton(_ sender: Any) {
        counter += 1
        updateUI()
    }
    
        @IBAction func resetButton(_ sender: Any) {
        
        counter = 0
        updateUI()
    }
}

