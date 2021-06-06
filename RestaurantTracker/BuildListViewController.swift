//
//  BuildListViewController.swift
//  RestaurantTracker


import UIKit

class BuildListViewController: UIViewController {
    
    @IBOutlet var titleLabeL: UILabel!
    @IBOutlet var listLabel: UITextView!
    
    public var listTitle: String = ""
    public var list: String = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabeL.text = listTitle
        listLabel.text = list
    }
}
