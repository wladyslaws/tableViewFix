//
//  ViewController.swift
//  tableFix
//
//  Created by Wladyslaw Surala on 05.04.17.
//  Copyright © 2017 wladyslaws. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate,UITableViewDataSource {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let followCell = tableView.dequeueReusableCell(withIdentifier: "followCell", for: indexPath) as! FollowRecommendationTableViewCell

        followCell.followButton.tag = indexPath.row
        followCell.followButton.addTarget(self, action: #selector(self.buttonTapped), for: UIControlEvents.touchUpInside)

        return followCell
    }
    
    func buttonTapped() {
        print("Tapped")
    }

}

