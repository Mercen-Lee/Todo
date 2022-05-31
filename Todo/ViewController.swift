//
//  ViewController.swift
//  Todo
//
//  Created by Mercen on 2022/05/31.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var choiTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func tapEditButton(_ sender: UIBarButtonItem) {
        
    }
    
    @IBAction func tapAddButton(_ sender: UIBarButtonItem) {
        let alert = UIAlertController(title: "할 일 등록", message: "할 일을 입력해주세요", preferredStyle: .actionSheet)
        let addButton = UIAlertAction(title: "등록", style: .default) { [weak self] _ in
            <#code#>
        }
    }
    
}

