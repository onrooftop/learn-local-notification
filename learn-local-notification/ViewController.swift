//
//  ViewController.swift
//  learn-local-notification
//
//  Created by Panupong Kukutapan on 26/1/2563 BE.
//  Copyright © 2563 Panupong Kukutapan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    private let notificationPublisher = NotificationPublisher()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sendNotification(_ sender: UIButton) {
        notificationPublisher.sendNotification(title: "Wongnai", subtitle: "Connect People to Good Stuff", body: "This is my first iOS Sharing meeting", badge: 1, delayInterval: nil)
        
        notificationPublisher.sendNotification(title: "Wongnai (10s delay)", subtitle: "Connect People to Good Stuff", body: "This is my first iOS Sharing meeting", badge: 1, delayInterval: 10)
        
        //2
        
        //3
        
        //4
    }
    
}

