//
//  PlasticNodeDescriptionWithReferenceSize.swift
//  Katana
//
//  Created by Mauro Bolis on 19/08/16.
//  Copyright © 2016 Bending Spoons. All rights reserved.
//

import UIKit

// a node that has a reference size
public protocol PlasticNodeDescriptionWithReferenceSize : AnyPlasticNodeDescription {
  static var referenceSize: CGSize {get}
}