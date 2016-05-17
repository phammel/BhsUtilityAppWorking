//
//  ViewControllerLower.swift
//  MapTest
//
//  Created by Phammel on 5/12/16.
//  Copyright © 2016 Phammel. All rights reserved.
//

import UIKit

class ViewControllerLower: UIViewController
{
    
    let FirstFloor = ["E150"]
    
    
    var E150 = UIView()
    var E150X: CGFloat = 0.2567;
    var E150Y: CGFloat = 0.6229;
    
    
    
    
    var roomSearchThree = -1

    
    override func viewDidLoad()
    {
        let navigationBarHeight: CGFloat = self.navigationController!.navigationBar.frame.height
        
        
        
        E150 = UIView(frame: CGRectMake( self.view.frame.size.width * E150X, (self.view.frame.size.height  - navigationBarHeight) * E150Y + navigationBarHeight  , 10, 10 ))
        E150.backgroundColor = UIColor.blueColor()
        E150.layer.cornerRadius = 10.25
        E150.clipsToBounds = true
        E150.alpha = 0.0
        view.addSubview(E150)
        
        
        
        let FirstFloorObjects = [E150]
        
        //resets alpha
        for i in FirstFloorObjects
        {
            
            i.alpha = 0.0
            i.updateConstraints()
        }
        load()
        doAdd()
        save()
        
     

    }
    
    
    
    
    func save()
    {
        let data = NSUserDefaults.standardUserDefaults()
        
        var room = roomSearchThree
        
        data.setValue(room, forKey: "room3")
        
    }
    func load()
    {
        let data = NSUserDefaults.standardUserDefaults()
        
        var room: Int! = nil
        
        
        if let _ = data.objectForKey("room3") as? Int
        {
            room = data.objectForKey("room3") as! Int
        }
        else{return}
        
        
        roomSearchThree = room
    }
    
    
    
    
    
    func doAdd()
    {
        let FirstFloorObjects = [E150]
        
        
        
        if !(roomSearchThree == -1)
        {
            print("\(roomSearchThree)")
            FirstFloorObjects[roomSearchThree].alpha = 1.0
            FirstFloorObjects[roomSearchThree].updateConstraints()
            print("done adding")
        }
    }
    


   
    


}
