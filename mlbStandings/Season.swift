//
//  Season.swift
//  mlbStandings
//
//  Created by WilliamCastellano on 5/11/18.
//  Copyright © 2018 WCTech. All rights reserved.
//

import Foundation
import RealmSwift

class Season: Object {
  @objc dynamic var year = ""
  var teams = List<Team>()
}
