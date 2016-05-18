//
//  ViewControllerScroll.swift
//  MapTest
//
//  Created by Phammel on 4/26/16.
//  Copyright © 2016 Phammel. All rights reserved.
//

import UIKit


class ViewControllerScroll: UIViewController {

    
    
    //UI elements: buttons, labels, text field, tap gesture recognizer, views, image views, alert view
    
    //coding concepts: variables, operators, conditionals, arrays, custom classes, loops, functions
    
    
    
    
    
    
    
    
    var test = UIView()
   
    @IBOutlet weak var upper: UIButton!
     
    @IBOutlet weak var main: UIButton!
    
    @IBOutlet weak var lower: UIButton!
    
    var thirdrdFloor = ["E350", "E351", "E352", "E353", "E354", "E355", "E356", "E357", "E358", "E359E", "E359", "E360", "E361", "E362", "E363", "E364", "E365", "E366", "E367", "E368", "E369", "E370", "E371", "E372", "E373", "C374", "C374", "C375", "C376", "C377", "C378", "C379", "C380", "C381", "C3004"]
   
    var secondFloor = ["N915", "N920", "N921", "N922", "N923", "N924", "N925", "N941", "N942", "N943", "N944", "N945", "N946", "W200", "W201", "W202", "W203", "W204", "W205", "W206", "W207", "W208", "W209", "W210", "W211", "W212", "W213", "W214", "W215", "W216", "W217", "W218", "W219", "W220", "W221", "W222", "W223", "W223A", "C236", "C237", "C238", "C239", "E250", "E251", "E252", "E253", "E254", "E255", "E256", "E257", "E258", "E259", "E260", "E261", "E262", "E263", "E264", "E265", "E266", "E267", "E268", "E269", "C270", "C271", "C272", "C273", "C274", "E280", "E282", "E283", "E284", "E285", "E286", "E287", "E288", "E290", "E291", "E293", "E294", "E295", "E298"]
    
    
     var firstFloor = ["E150", "E151"]
    
    var onFirst = -1
    var onSecond = -1
    var onThird = -1
    

    
    
    
    
    
    override func viewDidLoad()
    {
        
        super.viewDidLoad()
        self.navigationController!.toolbarHidden = false;
        
        

        
    }

//--------
    @IBAction func tapped(sender: UITapGestureRecognizer)
    {
        let point = sender.locationInView(view)
        
       
        if( (point.x)/( self.view.frame.size.width) < 0.45 )
        {
            self.performSegueWithIdentifier("lower", sender: self.lower)
            
        }
        else if ( (point.x)/( self.view.frame.size.width) > 0.45 && (point.x)/( self.view.frame.size.width) < 0.80 )
        {
            self.performSegueWithIdentifier("main", sender: self.main)
        }
        else
        {
            self.performSegueWithIdentifier("upper", sender: self.upper)
            
        }

     }
    
    
//------
   
    
    @IBAction func SearchRoomTap(sender: UIBarButtonItem)
    {
     
        
        //clear function goes here
        
        
        //--alert view
        
        let mySearchAlert = UIAlertController(title: "Search Room", message: nil, preferredStyle: .Alert)
        
        mySearchAlert.addTextFieldWithConfigurationHandler { (alertTextfeild) -> Void in
            alertTextfeild.placeholder = "Room Number"
        }
        //---
        let cancelAction = UIAlertAction(title: "Cancel", style: UIAlertActionStyle.Cancel, handler: nil)
        mySearchAlert.addAction(cancelAction)
        //---
        
        let searchAction = UIAlertAction(title: "Search", style: .Default) { (addAction) -> Void in
            var SearchRoom = mySearchAlert.textFields![0] as UITextField
            
            
            self.find(SearchRoom.text!)
            
        
            
            
        }
        //----
        
        mySearchAlert.addAction(searchAction)
        
        self.presentViewController(mySearchAlert, animated: true, completion: nil)//presents the alert view
        //----
        
        //---alert view
        
        
        
    }
    
//----------
    
       
    
    
//-------
    
    
    
    
    
//-----check first------
    func checkFirst(roomNum: String) -> Bool
    {
        for i in firstFloor
        {
            if (i == roomNum)
            {
                return true
            }
        }
        return false
    }
    
    func onfirst(roomNum: String) -> Int
    {
        var count = -1
        for i in firstFloor
        {
            count += 1
            if (i == roomNum)
            {
                return count
            }
        }
        return -1
    }
//----------
    
//------check second-------
    func checkTwo(roomNum: String) -> Bool
    {
        
        for i in secondFloor
        {
            if (i == roomNum)
            {
                return true
            }
        }
        return false
    }
    
    func onSecond(roomNum: String) -> Int
    {
        var count = -1
        for i in secondFloor
        {
            count += 1
            if (i == roomNum)
            {
                return count
            }
        }
        return -1
    }

//--------check third-----
    
    func checkThird(roomNum: String) -> Bool
    {
        
        for i in thirdrdFloor
        {
            if (i == roomNum)
            {
                return true
            }
        }
        return false
        
    }
    
    
    func onThird(roomNum: String) -> Int
    {
        var count = -1
        for i in thirdrdFloor
        {
            count += 1
            if (i == roomNum)
            {
                
                return count
            }
        }
        return -1
    }

//-----------check all-------
    func allcheck(roomNum: String) -> Bool
    {
        if (checkFirst(roomNum) || checkTwo(roomNum) || checkThird(roomNum))
        {
            return true
        }
        return false
    }
    


//--------------
    
    
    
    //----
    func find(roomNum: String)
    {
        
        if (!allcheck(roomNum))
        {
            let myNotFoundAlert = UIAlertController(title: "Room Not Found", message: nil, preferredStyle: .Alert)
            let okAction = UIAlertAction(title: "OK", style: .Default) { (addAction) -> Void in}
            myNotFoundAlert.addAction(okAction)
            self.presentViewController(myNotFoundAlert, animated: true, completion: nil)//presents the alert view
        }
        
        if(allcheck(roomNum) && checkFirst(roomNum) )
        {
            onFirst = onfirst(roomNum)
            self.performSegueWithIdentifier("lower", sender: self.lower)
        
        }
        if(allcheck(roomNum) && checkTwo(roomNum) )
        {
            onSecond = onSecond(roomNum)
            self.performSegueWithIdentifier("main", sender: self.main)
            
        }
        if(allcheck(roomNum) && checkThird(roomNum) )
        {
    
            onThird = onThird(roomNum)
            self.performSegueWithIdentifier("upper", sender: self.upper)

        }
        
        
    }
    
    
    //pass data 
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?)
    {
        if segue.identifier == "upper"
        {
            if let destination = segue.destinationViewController as? ViewController
            {
                destination.roomSearchOne = onThird
                destination.save()
                print(" room search 2 \(  ViewControllerMain().roomSearchTwo)")
                
            }
            
        }
        
        if segue.identifier == "main"
        {
            if let destination = segue.destinationViewController as? ViewControllerMain
            {
                destination.roomSearchTwo = onSecond
                destination.save()
            }
            
        }
        
        if segue.identifier == "lower"
        {
            if let destination = segue.destinationViewController as? ViewControllerLower
            {
                destination.roomSearchThree = onFirst
                destination.save()
            }
            
        }
        
    }
    
    

    

}
