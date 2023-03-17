//
//  ViewController.swift
//  tableviewday1
//
//  Created by R&W on 07/02/35.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource{
   
    var fgcolour = [["about phone","system apps updater","security status"],["sim cards & mobil networks","wifi","bluthooth","portable hotspot","connection & sharing"],["alwaysdisplay & lockscreen","display","sounds & vibrations","notification & control centre","home screen","wallpaper","themes"],["password & security","safety & emergency","privacy protection","battery","apps","additional setting"],["digital wellbeing & parental controls","special features"],["mi account","google","accounts & sync"],["privacy","locations","services & feedback"]]
    
    @IBOutlet weak var tableview: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    func numberOfSections(in tableView: UITableView) -> Int {
        return fgcolour.count
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return fgcolour[section].count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = fgcolour[indexPath.section][indexPath.row]
        return cell
    }
    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        if section == 0{
            return "settings 1"
            
        }
        else if section == 1{
            return "    "
        }
        else if section == 2{
            return "    "
        }
        else if section == 3{
            return "    "
        }
        else if section == 4{
            return "    "
        }
        else if section == 5{
            return "    "
        }
        else if section == 6{
            return "    "
        }
        return ""
    }
}

