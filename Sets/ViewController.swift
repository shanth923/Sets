//
//  ViewController.swift
//  Sets
//
//  Created by R Shantha Kumar on 8/21/19.
//  Copyright © 2019 R Shantha Kumar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var cricketers:Set<String> = ["akhil","asaduddin","ab deveilers","rahuldravid","vvslaxman","saurabganguly","sachintendulkar","zaheerkhan","gambhir","imrankhan"]
        
        var politians:Set<String> = ["asaduddin","vijayasanthi","gambhir","naredhraModi","apjabdulkalam","atalbijarivaajpeyi","chiranjeevi","asaduddin"]
        
        var actors:Set<String> = ["mohanlal","akhil","vijayasanthi","yash","kamalhasan","chiranjeevi","dasarinarayana","venkatesh"]
        
        //count
         print(actors.count)

   
        //union
        
      print(actors.union(politians).sorted())
      
        //intesection
        
   
        print(cricketers.intersection(politians).sorted())
        
        
      
        //symmtricdiffrence
        
        print(politians.symmetricDifference(actors).sorted())
        
        //substracting
 
        print(cricketers.subtracting(actors).sorted())
       
      
        //add
        
        politians.insert("amithshah")
        
        print(politians)
        
        //remove
        
        actors.remove("akhil")
        
        print(actors)
        
        //removefirst
        
        cricketers.removeFirst().sorted()
        
        print(cricketers)
        
       //contains
        
        print(actors.contains("yash"))
        
      
        var billioneirs:NSMutableSet = ["billgames","jeffbezos","stevejobs","mukheshambani","ratantata","timcook"]
        
        //add
        
        billioneirs.add("jackma")
        
        print(billioneirs)
        
        
       billioneirs.remove("ratantata")
        
        print(billioneirs)
        
        
    
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

