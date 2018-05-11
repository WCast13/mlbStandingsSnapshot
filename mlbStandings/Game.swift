//
//  Game.swift
//  mlbStandings
//
//  Created by WilliamCastellano on 5/11/18.
//  Copyright © 2018 WCTech. All rights reserved.
//

import Foundation
import RealmSwift

class game: Object {
  @objc dynamic var date: Date?
  @objc dynamic var gameID = ""
  @objc dynamic var homeScore = 0
  @objc dynamic var awayScore = 0
  
  @objc dynamic var homeTeam: Team?
  @objc dynamic var awayTeam: Team?
}
