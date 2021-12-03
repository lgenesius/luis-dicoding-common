//
//  File.swift
//  
//
//  Created by Luis Genesius on 03/12/21.
//

import Foundation

extension String {
  public func localized() -> String {
      return NSLocalizedString(self, bundle: .module, comment: self)
//      let bundle = Bundle.main
//      return bundle.localizedString(forKey: self, value: nil, table: nil)
  }
}
