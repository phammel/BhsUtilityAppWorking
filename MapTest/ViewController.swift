//
//  ViewController.swift
//  MapTest
//
//  Created by Phammel on 4/8/16.
//  Copyright © 2016 Phammel. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var myImage: UIImageView!
    
    
    
    let ThirdrdFloor = ["E350", "E351", "E352", "E353", "E354", "E355", "E356", "E357", "E358", "E359E", "E359", "E360", "E361", "E362", "E363", "E364", "E365", "E366", "E367", "E368", "E369", "E370", "E371", "E372", "E373", "C374", "C374", "C375", "C376", "C377", "C378", "C379", "C380", "C381", "C3004"]
    
    
    
    
    
    
    //test
    
    
    var E350 = UIView()
    var E350X: CGFloat = 0.3205;
    var E350Y: CGFloat = 0.0527;
    
    var E351 = UIView()
    var E351X: CGFloat = 0.33321;
    var E351Y: CGFloat = 0.1304;
    
    
    
    var E352 = UIView()
    var E352X: CGFloat = 0.4415;
    var E352Y: CGFloat = 0.0491;
    
    var E353 = UIView()
    var E353X: CGFloat = 0.4396;
    var E353Y: CGFloat = 0.1231;
    
    var E354 = UIView()
    var E354X: CGFloat = 0.5641;
    var E354Y: CGFloat = 0.0587;
    
    var E355 = UIView()
    var E355X: CGFloat = 0.5414;
    var E355Y: CGFloat = 0.1364;
    
    var E356 = UIView()
    var E356X: CGFloat = 0.6848;
    var E356Y: CGFloat = 0.0801;
    
    var E357 = UIView()
    var E357X: CGFloat = 0.6508;
    var E357Y: CGFloat = 0.1507;
    
    var E358 = UIView()
    var E358X: CGFloat = 0.8453;
    var E358Y: CGFloat = 0.165;
    
    var E359E = UIView()
    var E359EX: CGFloat = 0.7413;
    var E359EY: CGFloat = 0.1650;
    
    var E359 = UIView()
    var E359X: CGFloat = 0.6999;
    var E359Y: CGFloat = 0.2246;
//---
    var E360 = UIView()
    var E360X: CGFloat = 0.8208;
    var E360Y: CGFloat = 0.2377;
    
    var E361 = UIView()
    var E361X: CGFloat = 0.6772;
    var E361Y: CGFloat = 0.2880;
    
    var E362 = UIView()
    var E362X: CGFloat = 0.7831;
    var E362Y: CGFloat = 0.3799;
    
    var E363 = UIView()
    var E363X: CGFloat = 0.6584;
    var E363Y: CGFloat = 0.3499;

    var E364 = UIView()
    var E364X: CGFloat = 0.7567;
    var E364Y: CGFloat = 0.4323;
    
    var E365 = UIView()
    var E365X: CGFloat = 0.6395;
    var E365Y: CGFloat = 0.4035;
    
    var E366 = UIView()
    var E366X: CGFloat = 0.7319;
    var E366Y: CGFloat = 0.4824;
    
    var E367 = UIView()
    var E367X: CGFloat = 0.6131;
    var E367Y: CGFloat = 0.4645;
    
    var E368 = UIView()
    var E368X: CGFloat = 0.7168;
    var E368Y: CGFloat = 0.5325;
    
    var E369 = UIView()
    var E369X: CGFloat = 0.5754;
    var E369Y: CGFloat = 0.5337;
//----
    var E370 = UIView()
    var E370X: CGFloat = 0.5282;
    var E370Y: CGFloat = 0.6246;
    
    var E371 = UIView()
    var E371X: CGFloat = 0.5528;
    var E371Y: CGFloat = 0.5910;
    
    var E372 = UIView()
    var E372X: CGFloat = 0.4377;
    var E372Y: CGFloat = 0.6303;

    var E373 = UIView()
    var E373X: CGFloat = 0.3415;
    var E373Y: CGFloat = 0.6172;
    
    var C374 = UIView()
    var C374X: CGFloat = 0.2396;
    var C374Y: CGFloat = 0.5528;
    
    var C375 = UIView()
    var C375X: CGFloat = 0.1244;
    var C375Y: CGFloat = 0.5819;

    var C376 = UIView()
    var C376X: CGFloat = 0.2470;
    var C376Y: CGFloat = 0.4059;
    
    var C377 = UIView()
    var C377X: CGFloat = 0.1244;
    var C377Y: CGFloat = 0.5087;
    
    var C378 = UIView()
    var C378X: CGFloat = 0.2432;
    var C378Y: CGFloat = 0.2855;
    
    var C379 = UIView()
    var C379X: CGFloat = 0.1263;
    var C379Y: CGFloat = 0.3236;
//----
    var C380 = UIView()
    var C380X: CGFloat = 0.2451;
    var C380Y: CGFloat = 0.2127;
    
    var C381 = UIView()
    var C381X: CGFloat = 0.1263;
    var C381Y: CGFloat = 0.2640;
//---
    var C3004 = UIView()
    var C3004X: CGFloat = 0.2567;
    var C3004Y: CGFloat = 0.6029;
    
    var Stairs = UIView()
    var StairsX: CGFloat = 0.256;
    var StairsY: CGFloat = 0.256;
    
    
   
    var roomSearchOne = -1
    
    override func viewDidLoad()
    {
       
        
        let navigationBarHeight: CGFloat = self.navigationController!.navigationBar.frame.height
    
    
        
        
        
       // self.navigationController!.toolbarHidden = true;
        
        E350 = UIView(frame: CGRectMake( self.view.frame.size.width * E350X, (self.view.frame.size.height) * E350Y, 20, 20 ))
        E350.backgroundColor = UIColor.blueColor()
        E350.layer.cornerRadius = 10.25
        E350.clipsToBounds = true
        E350.alpha = 1.0
        view.addSubview(E350)
        
        
        E351 = UIView(frame: CGRectMake( self.view.frame.size.width * E351X, (self.view.frame.size.height ) * E351Y, 20, 20 ))
        E351.backgroundColor = UIColor.blueColor()
        E351.layer.cornerRadius = 10.25
        E351.clipsToBounds = true
        E351.alpha = 0.0
        view.addSubview(E351)
        
        
        E352 = UIView(frame: CGRectMake( self.view.frame.size.width * E352X,(self.view.frame.size.height) * E352Y, 20, 20 ))
        E352.backgroundColor = UIColor.blueColor()
        E352.layer.cornerRadius = 10.25
        E352.clipsToBounds = true
        E352.alpha = 0.0
        view.addSubview(E352)
        
        
        E353 = UIView(frame: CGRectMake( self.view.frame.size.width * E353X, (self.view.frame.size.height) * E353Y, 20, 20 ))
        E353.backgroundColor = UIColor.blueColor()
        E353.layer.cornerRadius = 10.25
        E353.clipsToBounds = true
        E353.alpha = 0.0
        view.addSubview(E353)
        
        
        E354 = UIView(frame: CGRectMake( self.view.frame.size.width * E354X,(self.view.frame.size.height) * E354Y, 20, 20 ))
        E354.backgroundColor = UIColor.blueColor()
        E354.layer.cornerRadius = 10.25
        E354.clipsToBounds = true
        E354.alpha = 0.0
        view.addSubview(E354)
        
        E355 = UIView(frame: CGRectMake( self.view.frame.size.width * E355X, (self.view.frame.size.height) * E355Y, 20, 20 ))
        E355.backgroundColor = UIColor.blueColor()
        E355.layer.cornerRadius = 10.25
        E355.clipsToBounds = true
        E355.alpha = 0.0
        view.addSubview(E355)
        
        E356 = UIView(frame: CGRectMake( self.view.frame.size.width * E356X, (self.view.frame.size.height - navigationBarHeight) * E356Y, 20, 20 ))
        E356.backgroundColor = UIColor.blueColor()
        E356.layer.cornerRadius = 10.25
        E356.clipsToBounds = true
        E356.alpha = 0.0
        view.addSubview(E356)
        
        E357 = UIView(frame: CGRectMake( self.view.frame.size.width * E357X, (self.view.frame.size.height - navigationBarHeight) * E357Y, 20, 20 ))
        E357.backgroundColor = UIColor.blueColor()
        E357.layer.cornerRadius = 10.25
        E357.clipsToBounds = true
        E357.alpha = 0.0
        view.addSubview(E357)
        
        E358 = UIView(frame: CGRectMake( self.view.frame.size.width * E358X, (self.view.frame.size.height - navigationBarHeight) * E358Y, 20, 20 ))
        E358.backgroundColor = UIColor.blueColor()
        E358.layer.cornerRadius = 10.25
        E358.clipsToBounds = true
        E358.alpha = 0.0
        view.addSubview(E358)
        
        E359E = UIView(frame: CGRectMake( self.view.frame.size.width * E359EX, (self.view.frame.size.height - navigationBarHeight) * E359EY, 20, 20 ))
        E359E.backgroundColor = UIColor.blueColor()
        E359E.layer.cornerRadius = 10.25
        E359E.clipsToBounds = true
        E359E.alpha = 0.0
        view.addSubview(E359E)
        
        E359 = UIView(frame: CGRectMake( self.view.frame.size.width * E359X, (self.view.frame.size.height - navigationBarHeight) * E359Y, 20, 20 ))
        E359.backgroundColor = UIColor.blueColor()
        E359.layer.cornerRadius = 10.25
        E359.clipsToBounds = true
        E359.alpha = 0.0
        view.addSubview(E359)

        
        E360 = UIView(frame: CGRectMake( self.view.frame.size.width * E360X,(self.view.frame.size.height - navigationBarHeight) * E360Y, 20, 20 ))
        E360.backgroundColor = UIColor.blueColor()
        E360.layer.cornerRadius = 10.25
        E360.clipsToBounds = true
        E360.alpha = 0.0
        view.addSubview(E360)
        
        
        E361 = UIView(frame: CGRectMake( self.view.frame.size.width * E361X, (self.view.frame.size.height - navigationBarHeight) * E361Y, 20, 20 ))
        E361.backgroundColor = UIColor.blueColor()
        E361.layer.cornerRadius = 10.25
        E361.clipsToBounds = true
        E361.alpha = 0.0
        view.addSubview(E361)


        E362 = UIView(frame: CGRectMake( self.view.frame.size.width * E362X, (self.view.frame.size.height - navigationBarHeight) * E362Y, 20, 20 ))
        E362.backgroundColor = UIColor.blueColor()
        E362.layer.cornerRadius = 10.25
        E362.clipsToBounds = true
        E362.alpha = 0.0
        view.addSubview(E362)
        
        E363 = UIView(frame: CGRectMake( self.view.frame.size.width * E363X, (self.view.frame.size.height - navigationBarHeight) * E363Y, 20, 20 ))
        E363.backgroundColor = UIColor.blueColor()
        E363.layer.cornerRadius = 10.25
        E363.clipsToBounds = true
        E363.alpha = 0.0
        view.addSubview(E363)
        
        E364 = UIView(frame: CGRectMake( self.view.frame.size.width * E364X, (self.view.frame.size.height - navigationBarHeight) * E364Y, 20, 20 ))
        E364.backgroundColor = UIColor.blueColor()
        E364.layer.cornerRadius = 10.25
        E364.clipsToBounds = true
        E364.alpha = 0.0
        view.addSubview(E364)
        
        E365 = UIView(frame: CGRectMake( self.view.frame.size.width * E365X, (self.view.frame.size.height - navigationBarHeight) * E365Y, 20, 20 ))
        E365.backgroundColor = UIColor.blueColor()
        E365.layer.cornerRadius = 10.25
        E365.clipsToBounds = true
        E365.alpha = 0.0
        view.addSubview(E365)
        
        E366 = UIView(frame: CGRectMake( self.view.frame.size.width * E366X, (self.view.frame.size.height - navigationBarHeight) * E366Y, 20, 20 ))
        E366.backgroundColor = UIColor.blueColor()
        E366.layer.cornerRadius = 10.25
        E366.clipsToBounds = true
        E366.alpha = 0.0
        view.addSubview(E366)
        
        E367 = UIView(frame: CGRectMake( self.view.frame.size.width * E367X, (self.view.frame.size.height - navigationBarHeight) * E367Y, 20, 20 ))
        E367.backgroundColor = UIColor.blueColor()
        E367.layer.cornerRadius = 10.25
        E367.clipsToBounds = true
        E367.alpha = 0.0
        view.addSubview(E367)
        
        E368 = UIView(frame: CGRectMake( self.view.frame.size.width * E368X, (self.view.frame.size.height - navigationBarHeight) * E368Y, 20, 20 ))
        E368.backgroundColor = UIColor.blueColor()
        E368.layer.cornerRadius = 10.25
        E368.clipsToBounds = true
        E368.alpha = 0.0
        view.addSubview(E368)
        
        E369 = UIView(frame: CGRectMake( self.view.frame.size.width * E369X, (self.view.frame.size.height - navigationBarHeight) * E369Y, 20, 20 ))
        E369.backgroundColor = UIColor.blueColor()
        E369.layer.cornerRadius = 10.25
        E369.clipsToBounds = true
        E369.alpha = 0.0
        view.addSubview(E369)
        
        E370 = UIView(frame: CGRectMake( self.view.frame.size.width * E370X, (self.view.frame.size.height - navigationBarHeight) * E370Y, 20, 20 ))
        E370.backgroundColor = UIColor.blueColor()
        E370.layer.cornerRadius = 10.25
        E370.clipsToBounds = true
        E370.alpha = 0.0
        view.addSubview(E370)
        
        E371 = UIView(frame: CGRectMake( self.view.frame.size.width * E371X,(self.view.frame.size.height - navigationBarHeight) * E371Y, 20, 20 ))
        E371.backgroundColor = UIColor.blueColor()
        E371.layer.cornerRadius = 10.25
        E371.clipsToBounds = true
        E371.alpha = 0.0
        view.addSubview(E371)
        
        E372 = UIView(frame: CGRectMake( self.view.frame.size.width * E372X, (self.view.frame.size.height - navigationBarHeight) * E372Y, 20, 20 ))
        E372.backgroundColor = UIColor.blueColor()
        E372.layer.cornerRadius = 10.25
        E372.clipsToBounds = true
        E372.alpha = 0.0
        view.addSubview(E372)
        
        E373 = UIView(frame: CGRectMake( self.view.frame.size.width * E373X, (self.view.frame.size.height - navigationBarHeight) * E373Y, 20, 20 ))
        E373.backgroundColor = UIColor.blueColor()
        E373.layer.cornerRadius = 10.25
        E373.clipsToBounds = true
        E373.alpha = 0.0
        view.addSubview(E373)
        
        C374 = UIView(frame: CGRectMake( self.view.frame.size.width * C374X, (self.view.frame.size.height - navigationBarHeight) * C374Y, 20, 20 ))
        C374.backgroundColor = UIColor.blueColor()
        C374.layer.cornerRadius = 10.25
        C374.clipsToBounds = true
        C374.alpha = 0.0
        view.addSubview(C374)
        
        C375 = UIView(frame: CGRectMake( self.view.frame.size.width * C375X, (self.view.frame.size.height - navigationBarHeight) * C375Y, 20, 20 ))
        C375.backgroundColor = UIColor.blueColor()
        C375.layer.cornerRadius = 10.25
        C375.clipsToBounds = true
        C375.alpha = 0.0
        view.addSubview(C375)           
        
        C376 = UIView(frame: CGRectMake( self.view.frame.size.width * C376X, (self.view.frame.size.height) * C376Y, 20, 20 ))
        C376.backgroundColor = UIColor.blueColor()
        C376.layer.cornerRadius = 10.25
        C376.clipsToBounds = true
        C376.alpha = 0.0
        view.addSubview(C376)
        
        C377 = UIView(frame: CGRectMake( self.view.frame.size.width * C377X, (self.view.frame.size.height - navigationBarHeight) * C377Y, 20, 20 ))
        C377.backgroundColor = UIColor.blueColor()
        C377.layer.cornerRadius = 10.25
        C377.clipsToBounds = true
        C377.alpha = 0.0
        view.addSubview(C377)
        
        C378 = UIView(frame: CGRectMake( self.view.frame.size.width * C378X, (self.view.frame.size.height - navigationBarHeight) * C378Y, 20, 20 ))
        C378.backgroundColor = UIColor.blueColor()
        C378.layer.cornerRadius = 10.25
        C378.clipsToBounds = true
        C378.alpha = 0.0
        view.addSubview(C378)
        
        C379 = UIView(frame: CGRectMake( self.view.frame.size.width * C379X, (self.view.frame.size.height - navigationBarHeight) * C379Y, 20, 20 ))
        C379.backgroundColor = UIColor.blueColor()
        C379.layer.cornerRadius = 10.25
        C379.clipsToBounds = true
        C379.alpha = 0.0
        view.addSubview(C379)
        
        C380 = UIView(frame: CGRectMake( self.view.frame.size.width * C380X, (self.view.frame.size.height - navigationBarHeight) * C380Y , 20, 20 ))
        C380.backgroundColor = UIColor.blueColor()
        C380.layer.cornerRadius = 10.25
        C380.clipsToBounds = true
        C380.alpha = 0.0
        view.addSubview(C380)
        
        C381 = UIView(frame: CGRectMake( self.view.frame.size.width * C381X, (self.view.frame.size.height - navigationBarHeight) * C381Y, 20, 20 ))
        C381.backgroundColor = UIColor.blueColor()
        C381.layer.cornerRadius = 10.25
        C381.clipsToBounds = true
        C381.alpha = 0.0
        view.addSubview(C381)
        
        C3004 = UIView(frame: CGRectMake(self.view.frame.size.width * C3004X, (self.view.frame.size.width - navigationBarHeight) * C3004Y, 20, 20 ))
        C3004.backgroundColor = UIColor.blueColor()
        C3004.layer.cornerRadius = 10.25
        C3004.clipsToBounds = true
        C3004.alpha = 0.0
        view.addSubview(C3004)
        
        Stairs = UIView(frame: CGRectMake(self.view.frame.size.width * StairsX, self.view.frame.size.width * StairsY, 20, 20))
        Stairs.backgroundColor = UIColor.blackColor()
        Stairs.layer.cornerRadius = 10.25
        Stairs.clipsToBounds = true
        Stairs.alpha = 0.0
        view.addSubview(C3004)
        
        let ThirdrdFloorObjects = [E350, E351, E352, E353, E354, E355, E356, E357, E358, E359E, E359, E360, E361, E362, E363, E364, E365, E366, E367, E368, E369, E370, E371, E372, E373, C374, C374, C375, C376, C377, C378, C379, C380, C381, C3004]
      
        //resets alpha
        for i in ThirdrdFloorObjects
        {
            
            i.alpha = 0.0
            i.updateConstraints()
        }
        load()
        doAdd()
        
        
               
        
    }
    
    func save()
    {
        let data = NSUserDefaults.standardUserDefaults()

        var room = roomSearchOne
        
        data.setValue(room, forKey: "room1")

    }
    func load()
    {
        let data = NSUserDefaults.standardUserDefaults()
        
        var room: Int! = nil
        
        
        if let _ = data.objectForKey("room1") as? Int
        {
            room = data.objectForKey("room1") as! Int
        }
        else{return}
        
        
        roomSearchOne = room
    }
    
    
    
    
    
    func doAdd()
    {
        let ThirdrdFloorObjects = [E350, E351, E352, E353, E354, E355, E356, E357, E358, E359E, E359, E360, E361, E362, E363, E364, E365, E366, E367, E368, E369, E370, E371, E372, E373, C374, C374, C375, C376, C377, C378, C379, C380, C381, C3004]
        
       
        
        if !(roomSearchOne == -1)
        {
            print("\(roomSearchOne)")
            ThirdrdFloorObjects[roomSearchOne].alpha = 1.0
            ThirdrdFloorObjects[roomSearchOne].updateConstraints()
            print("done adding")
        }
    }
 
    
   
    
    }
    
    



