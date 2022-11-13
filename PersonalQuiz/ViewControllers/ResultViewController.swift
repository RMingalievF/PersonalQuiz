//
//  ResultViewController.swift
//  PersonalQuiz
//
//  Created by Vasichko Anna on 10.11.2022.
//

import UIKit

class ResultViewController: UIViewController {
    
    var answers: [Answer] = []
    
    // 1. Избавиться от кнопки возврата назад на экране результатов
    // 2. Передать массив с ответами на экран с результатами
    // 3. Определить наиболее часто встречающийся тип животного
   // 4. Отобразить результаты в соответствии с этим животным
    
    // использовать функции высшего порядка map и sorted
    // отдельный метод для поиска результата


    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.setHidesBackButton(true, animated: false)
        
    }
    

    
    @IBAction func doneButtonPressed(_ sender: UIBarButtonItem) {
        navigationController?.dismiss(animated: true)
    }
    
    deinit{
        print("ResultVC has been delocated")
    }
    
    
    func filteringAnswers(_ answers: [Answer]) {
        //let result = answers.map { an        }
    }
}
