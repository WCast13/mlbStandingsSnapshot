//
//  Team.swift
//  mlbStandings
//
//  Created by WilliamCastellano on 5/11/18.
//  Copyright © 2018 WCTech. All rights reserved.
//

import Foundation
import RealmSwift

class Team: Object {
  @objc dynamic var wins = 0
  @objc dynamic var losses = 0
  @objc dynamic var city = ""
  @objc dynamic var nickname = ""
  @objc dynamic var initials = ""
  var season = LinkingObjects(fromType: Season.self, property: "teams")
}
