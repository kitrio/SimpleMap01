//
//  DetailViewController.swift
//  DITMap
//
//  Created by D7703_17 on 14/09/2017.
//  Copyright © 2017 김종현. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

      @IBOutlet weak var ImgView: UIImageView!
      
      var title_name = ""
      
    override func viewDidLoad() {
        super.viewDidLoad()
        print(title_name)
        title = title_name
      
      
//      ---------------------------------------------------------
      switch title_name {
      case "DIT 동의과학대학교":
            ImgView.image = UIImage(named: "img_dit.jpg")
      case "부산시민공원":
            ImgView.image = UIImage(named: "bupark.png0")
      default:
            print("default : \(title_name)")
      }
      
      
      //      ---------------------------------------------------------
      //      if title_name == "DIT 동의과학대학교" {
      //            ImgView.image = UIImage(named: "img_dit.jpg")
      //      }else if title_name == "부산시민공원"{
      //
      //      }
      //      ---------------------------------------------------------
      

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
