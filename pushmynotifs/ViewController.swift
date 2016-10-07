//
//  ViewController.swift
//  pushmynotifs
//
//  Created by Mali McCalla on 05/10/2016.
//  Copyright © 2016 Mali McCalla. All rights reserved.
//

import UIKit
import Firebase
import FirebaseInstanceID
import FirebaseMessaging

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        FIRMessaging.messaging().subscribe(toTopic: "Falre baby")
        
    }



}

