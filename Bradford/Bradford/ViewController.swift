//
//  ViewController.swift
//  Bradford
//
//  Created by Ryan Gess on 8/21/17.
//  Copyright © 2017 Ryan Gess. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    
    var student_image : NSImage!
    var teacher_image : NSImage!
    var librarian_image : NSImage!
    
    @IBOutlet weak var student_login: NSButton!
    @IBOutlet weak var teacher_login: NSButton!
    @IBOutlet weak var librarian_login: NSButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        student_image = NSImage.init(imageLiteralResourceName: "student")
        student_login.image = student_image
        student_login.isHidden = false
        
        teacher_image = NSImage.init(imageLiteralResourceName: "teacher")
        teacher_login.image = teacher_image
        teacher_login.isHidden = false
        
        librarian_image = NSImage.init(imageLiteralResourceName: "librarian")
        librarian_login.image = librarian_image
        librarian_login.isHidden = false
        
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }
    
    

}

