//
//  KeyboardView.swift
//  DartsCalculator
//
//  Created by 松田拓也 on 2020/12/19.
//

import Foundation
import UIKit

final class KeyboardView: UIView {
    
    // IBOutlet
    @IBOutlet private weak var oneButton: UIButton! {
        didSet {
            self.oneButton.layer.borderWidth = 1.0
            self.oneButton.layer.borderColor = UIColor.black.cgColor
        }
    }
    @IBOutlet private weak var twoButton: UIButton! {
        didSet {
            self.twoButton.layer.borderWidth = 1.0
            self.twoButton.layer.borderColor = UIColor.black.cgColor
        }
    }
    @IBOutlet private weak var threeButton: UIButton! {
        didSet {
            self.threeButton.layer.borderWidth = 1.0
            self.threeButton.layer.borderColor = UIColor.black.cgColor
        }
    }
    @IBOutlet private weak var fourButton: UIButton! {
        didSet {
            self.fourButton.layer.borderWidth = 1.0
            self.fourButton.layer.borderColor = UIColor.black.cgColor
        }
    }
    @IBOutlet private weak var fiveButton: UIButton! {
        didSet {
            self.fiveButton.layer.borderWidth = 1.0
            self.fiveButton.layer.borderColor = UIColor.black.cgColor
        }
    }
    @IBOutlet private weak var sixButton: UIButton! {
        didSet {
            self.sixButton.layer.borderWidth = 1.0
            self.sixButton.layer.borderColor = UIColor.black.cgColor
        }
    }
    @IBOutlet private weak var sevenButton: UIButton! {
        didSet {
            self.sevenButton.layer.borderWidth = 1.0
            self.sevenButton.layer.borderColor = UIColor.black.cgColor
        }
    }
    @IBOutlet private weak var eightButton: UIButton! {
        didSet {
            self.eightButton.layer.borderWidth = 1.0
            self.eightButton.layer.borderColor = UIColor.black.cgColor
        }
    }
    @IBOutlet private weak var nineButton: UIButton! {
        didSet {
            self.nineButton.layer.borderWidth = 1.0
            self.nineButton.layer.borderColor = UIColor.black.cgColor
        }
    }
    @IBOutlet private weak var deleteButton: UIButton! {
        didSet {
            self.deleteButton.layer.borderWidth = 1.0
            self.deleteButton.layer.borderColor = UIColor.black.cgColor
        }
    }
    @IBOutlet private weak var zeroButton: UIButton! {
        didSet {
            self.zeroButton.layer.borderWidth = 1.0
            self.zeroButton.layer.borderColor = UIColor.black.cgColor
        }
    }
    @IBOutlet private weak var returnButton: UIButton! {
        didSet {
            self.returnButton.layer.borderWidth = 1.0
            self.returnButton.layer.borderColor = UIColor.black.cgColor
        }
    }
    
    // MARK: LifeCycle
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        loadNib()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)!
        loadNib()
    }
    
    func loadNib() {
        if let view = Bundle(for: type(of: self)).loadNibNamed(String(describing: type(of: self)), owner: self, options: nil)?.first as? UIView {
            view.frame = self.bounds
            self.addSubview(view)
        }
    }
    
}
