//
//  SingleWeekViewController.swift
//  Aspect
//
//  Created by Kelly Yamamoto on 10/15/15.
//  Copyright © 2015 Kelly Yamamoto. All rights reserved.
//

import UIKit

class SingleWeekViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var SingleWeekTableView: UITableView!
    
    @IBOutlet weak var SingleWeekTableCell: UITableViewCell!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        SingleWeekTableView.delegate = self
        SingleWeekTableView.dataSource = self

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
