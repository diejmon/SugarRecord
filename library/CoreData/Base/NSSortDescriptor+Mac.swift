//
//  NSSortDescriptor+Mac.swift
//  BillingTimer
//
//  Created by Alexander Belyavskiy on 2/9/15.
//  Copyright (c) 2015 Alexander Belyavskiy. All rights reserved.
//

import Foundation

extension NSSortDescriptor
{
  public func getKey() -> NSString?
  {
    return self.key()
  }
}
