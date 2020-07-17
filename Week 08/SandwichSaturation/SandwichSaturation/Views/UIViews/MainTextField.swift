// 2020.07.17 | SandwichSaturation - MainTextField.swift | Copyright © 2020 Jeff Rames. All rights reserved.
import UIKit


@IBDesignable
class MainTextField: UITextField {

  override init(frame: CGRect) {
    super.init(frame: frame)
    setup()
  }
  
  
  required init?(coder: NSCoder) {
    super.init(coder: coder)
    setup()
  }
  
  
  func setup() {
    self.roundCorners(by: 10)
  }

}
