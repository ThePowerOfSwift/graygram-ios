//
//  MappingError.swift
//  Graygram
//
//  Created by Suyeol Jeon on 15/03/2017.
//  Copyright © 2017 Suyeol Jeon. All rights reserved.
//

struct MappingError: Error, CustomStringConvertible {

  let description: String

  init(from: Any?, to: Any.Type) {
    self.description = "Failed to map \(from) to \(to)"
  }

}
