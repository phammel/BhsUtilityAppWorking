//
//  ScheduleViewController.swift
//  MapTest
//
//  Created by Phammel on 5/15/16.
//  Copyright © 2016 Phammel. All rights reserved.
//

import UIKit

class ScheduleViewController: UIViewController,  UITableViewDataSource, UITableViewDelegate
{

    @IBOutlet var myTableView: UITableView!
    
    @IBOutlet weak var editButton: UIBarButtonItem!
    
    
    var classes = [Class]()
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        myTableView.delegate = self
        myTableView.dataSource = self
        editButton.tag = 0
        load()

       
    }
    
    func save()
    {
        let data = NSUserDefaults.standardUserDefaults()
        
        var teachers = [String]()
        var roomNumbers = [String]()
        var hours = [String]()
        var classNames = [String]()
        
        for i in 0..<classes.count
        {
            teachers.append(classes[i].teacher)
            roomNumbers.append(classes[i].roomNumber)
            hours.append(classes[i].hour)
            classNames.append(classes[i].nameOfClass)
        }
        
        data.setValue(teachers, forKey: "teachers")
        data.setValue(roomNumbers, forKey: "roomNumbers")
        data.setValue(hours, forKey: "hours")
        data.setValue(classNames, forKey: "classNames")
        
    }
    
    func load()
    {
        let data = NSUserDefaults.standardUserDefaults()
        
        var teachers: [String]! = nil
        var roomNumbers: [String]! = nil
        var hours: [String]! = nil
        var classNames: [String]! = nil
        
        
        if let _ = data.objectForKey("teachers") as? [String]
        {
            teachers = data.objectForKey("teachers") as! [String]
        }
        else{return}
        
        if let _ = data.objectForKey("roomNumbers") as? [String]
        {
            roomNumbers = data.objectForKey("roomNumbers") as! [String]
        }
        else{return}

        
        if let _ = data.objectForKey("hours") as? [String]
        {
            hours = data.objectForKey("hours") as! [String]
        }
        else{return}

        
        if let _ = data.objectForKey("classNames") as? [String]
        {
            classNames = data.objectForKey("classNames") as! [String]
        }
        else{return}

        
        for i in 0..<teachers.count
        {
            classes.append(Class(teacher: teachers[i], roomNumber: roomNumbers[i], hour: hours[i], nameOfClass: classNames[i]))
        }

        
    }
    
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return classes.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell
    {
        let myCell = myTableView.dequeueReusableCellWithIdentifier("myCell", forIndexPath: indexPath)
        
        myCell.textLabel?.text = "\(classes[indexPath.row].teacher), \(classes[indexPath.row].roomNumber), \(classes[indexPath.row].hour), \(classes[indexPath.row].nameOfClass)"
        return myCell
    }
    func tableView(tableView: UITableView, moveRowAtIndexPath sourceIndexPath: NSIndexPath, toIndexPath destinationIndexPath: NSIndexPath)
    {
        let classh = classes[sourceIndexPath.row]
        classes.removeAtIndex(sourceIndexPath.row)
        classes.insert(classh, atIndex:destinationIndexPath.row)
        save()
    }

    
    
    @IBAction func addClass(sender: AnyObject)
    {
        let myAlert = UIAlertController(title: "Add Class", message: nil, preferredStyle: .Alert)
        myAlert.addTextFieldWithConfigurationHandler{ (nameTextField) -> Void in
            nameTextField.placeholder = "Add Teachers!"
        }
        myAlert.addTextFieldWithConfigurationHandler{ (nameAilasField) -> Void in
            nameAilasField.placeholder = "Add Room Number!"
        }
        
        myAlert.addTextFieldWithConfigurationHandler{ (nameAilasField) -> Void in
            nameAilasField.placeholder = "Add Class Hour"
        }
        myAlert.addTextFieldWithConfigurationHandler{ (webSiteTF) -> Void in
            webSiteTF.placeholder = "Class Name"
        }
        
        
        let cancelAction = UIAlertAction(title: "Canel", style: UIAlertActionStyle.Cancel, handler: nil)
        myAlert.addAction(cancelAction)
        
        let addAction = UIAlertAction(title: "Add", style: .Default) { (addAction) -> Void in
            let teacherTF = myAlert.textFields![0] as UITextField
            let roomNumberTF = myAlert.textFields![1] as UITextField
            let  hourTF = myAlert.textFields![2] as UITextField
            let  nameOfClassTF = myAlert.textFields![3] as UITextField
            
            self.classes.append(Class(teacher: teacherTF.text!, roomNumber: roomNumberTF.text! ,hour: hourTF.text!, nameOfClass: nameOfClassTF.text!))
            self.myTableView.reloadData()
            self.save()
        }
        myAlert.addAction(addAction)
        
        self.presentViewController(myAlert, animated: true, completion: nil)
        
        
        

        
    }
    
    func tableView(tableView: UITableView, commitEditingStyle editingStyle: UITableViewCellEditingStyle, forRowAtIndexPath indexPath: NSIndexPath)
    {
        if editingStyle == .Delete
        {
            classes.removeAtIndex(indexPath.row)
            //reload tableview data
            myTableView.reloadData()
            save()
        }
    }

    
    @IBAction func editButton(sender: AnyObject)
    {
        if editButton.tag == 0
        {
            myTableView.editing = true
            editButton.tag = 1
            
        }
        else
        {
            self.myTableView.editing = false
            editButton.tag = 0
        }

    }
    
    
    


}
