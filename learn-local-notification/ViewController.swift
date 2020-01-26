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
        notificationPublisher.sendNotification(title: "First Notif", subtitle: "what a cool", body: "notification app! this is some really long text to add into the notification to see that it's look like", badge: 1, delayInterval: 10)
    }
    
}

