//
//  NewEmojiTableViewController.swift
//  EmojiReader
//
//  Created by Андрей Моисеев on 14.02.2021.
//

import UIKit

class NewEmojiTableViewController: UITableViewController {

    
    @IBOutlet weak var emojiTF: UITextField!
    @IBOutlet weak var nameTF: UITextField!
    @IBOutlet weak var descriptionTF: UITextField!
    @IBOutlet weak var saveButton: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    @IBAction func textChanged(_ sender: UITextField) {
    }
    
    

}
