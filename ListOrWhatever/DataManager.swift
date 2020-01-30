//
//  DataManager.swift
//  ListOrWhatever
//
//  Created by William Melrose on 1/30/20.
//  Copyright © 2020 William Melrose. All rights reserved.
//

import UIKit

class DataManager: NSObject {
    
    var stuffToReturn: [Whatever] = []
    
    func getDataForUs() -> [Whatever] {
        let item1 = Whatever(title: "The Hobbit", year: 1937, itemDescription: "Bilbo learns to never leave home", imageName: "hobbit")
        let item2 = Whatever(title: "Super Mario Bros", year: 1985, itemDescription: "Git Gud", imageName: "mario")
        let item3 = Whatever(title: "Super Mario Bros Movie", year: 1993, itemDescription: "The best movie ever made", imageName: "oof")
        let item4 = Whatever(title: "Sonic the Hedgehog", year: 2020, itemDescription: "A meme made into a movie", imageName: "sanic")
        
        self.stuffToReturn.append(item1)
        self.stuffToReturn.append(item2)
        self.stuffToReturn.append(item3)
        self.stuffToReturn.append(item4)
        
        return self.stuffToReturn
    }
}
