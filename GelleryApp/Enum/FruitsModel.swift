//
//  FruitsModel.swift
//  GelleryApp
//
//  Created by Adinay on 24/6/22.
//

import Foundation
import UIKit

enum FruitsModel {
    case lemon
    case banana
    case kiwi
    case apple
    
    
    
    var title: String {
        switch self {
            
        case .lemon:
            return "Lemon"
            
        case .banana:
            return "Banana"
            
        case .kiwi:
            return "Kiwi"
            
        case .apple:
            return "Apple"
        }
     }
    
    var subTitle: String {
        
        switch self {
        case .lemon:
            
            return "Лимон — цитрусовый фрукт, плод небольшого вечнозеленого дерева Citrus limon. Он растет в субтропиках Средиземноморья, США, Мексики, Аргентины, стран Кавказа, Средней Азии и др. Слово «лимон» на Руси появилось в конце XVI века и было заимствовано из персидского языка."
            
        case .banana:
            
            return "С ботанической точки зрения банан является ягодой, многосеменной и толстокожей. У культурных форм часто отсутствуют семена, ненужные при вегетативном размножении. Плоды имеют длину 6—30 см и диаметр 2—5 см. Соплодия могут состоять из 300 плодов и иметь массу до 50—60 кг."
            
        case .kiwi:
            
            return "Киви – это растение рода актинидия, представляющее собой крупную древовидную лиану. Плоды киви – овальные, опушенные коричневатыми волосками ягоды с нежно-зеленой или желтой сердцевиной. Внутри плода имеется множество мелких, красиво расположенных черных семян."
            
        case .apple:
            
            return "Это маленькие красные плоды с пронзительно кислым вкусом. Более чем многочисленные сорта яблок используются по-разному. Одни хороши только свежими, другие лучше всего запекать, давить из них сок, делать сидр, уксус, варить варенье, использовать в кондитерских изделиях и так далее."
        }
    }
    
    var fruitImage: UIImage { // все картинки
        switch self {
        case .lemon:
            return UIImage(named: "Lemon") ?? UIImage()
        case .banana:
            return UIImage(named: "Banaa") ?? UIImage()
        case .kiwi:
            return UIImage(named: "Kiwi") ?? UIImage()
        case .apple:
            return UIImage(named: "Apple") ?? UIImage()
        }
    }
    
  }
