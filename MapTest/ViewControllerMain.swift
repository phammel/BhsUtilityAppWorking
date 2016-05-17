//
//  ViewControllerMain.swift
//  MapTest
//
//  Created by Phammel on 5/10/16.
//  Copyright © 2016 Phammel. All rights reserved.
//

import UIKit

class ViewControllerMain: UIViewController {

    
    let MainFloor = ["N915", "N920", "N921", "N922", "N923", "N924", "N925", "N941", "N942", "N943", "N944", "N945", "N946", "W200", "W201", "W202", "W203", "W204", "W205", "W206", "W207", "W208", "W209", "W210", "W211", "W212", "W213", "W214", "W215", "W216", "W217", "W218", "W219", "W220", "W221", "W222", "W223", "W223A", "C236", "C237", "C238", "C239", "E250", "E251", "E252", "E253", "E254", "E255", "E256", "E257", "E258", "E259", "E260", "E261", "E262", "E263", "E264", "E265", "E266", "E267", "E268", "E269", "C270", "C271", "C272", "C273", "C274", "E280", "E282", "E283", "E284", "E285", "E286", "E287", "E288", "E290", "E291", "E293", "E294", "E295", "E298"]

    var N915 = UIView()
    var N915X: CGFloat  = 0.0635
    var N915Y: CGFloat = 0.160270
    
    var N920 = UIView()
    var N920X: CGFloat  = 0.20887
    var N920Y: CGFloat = 0.099451
    
    var N921 = UIView()
    var N921X: CGFloat  = 0.248125
    var N921Y: CGFloat = 0.099451
    
    var N922 = UIView()
    var N922X: CGFloat  = 0.2885
    var N922Y: CGFloat = 0.099451
    
    var N923 = UIView()
    var N923X: CGFloat  = 0.3195
    var N923Y: CGFloat = 0.099451

    var N924 = UIView()
    var N924X: CGFloat  = 0.350375
    var N924Y: CGFloat = 0.059451
    
    var N925 = UIView()
    var N925X: CGFloat  = 0.3369
    var N925Y: CGFloat = 0.1563
    
    var N941 = UIView()
    var N941X: CGFloat  = 0.4261
    var N941Y: CGFloat = 0.3699
    
    var N942 = UIView()
    var N942X: CGFloat  = 0.3686
    var N9242Y: CGFloat = 0.3692
    
    var N943 = UIView()
    var N943X: CGFloat  = 0.4253
    var N943Y: CGFloat = 0.3329
    
    var N944 = UIView()
    var N944X: CGFloat  = 0.4345
    var N944Y: CGFloat = 0.3015
    
    var N945 = UIView()
    var N945X: CGFloat  = 0.3686
    var N945Y: CGFloat = 0.2835
    
    var N946 = UIView()
    var N946X: CGFloat  = 0.4345
    var N946Y: CGFloat = 0.2568
    //----------------------------------
    var W200 = UIView()
    var W200X: CGFloat  = 0.1259
    var W200Y: CGFloat = 0.4281
    
    var W201 = UIView()
    var W201X: CGFloat  = 0.1234
    var W201Y: CGFloat = 0.4791
    
    
    var W202 = UIView()
    var W202X: CGFloat  = 0.1234
    var W202Y: CGFloat = 0.5210
    
    var W203 = UIView()
    var W203X: CGFloat  = 0.1234
    var W203Y: CGFloat = 0.5601
    
    var W204 = UIView()
    var W204X: CGFloat  = 0.1234
    var W204Y: CGFloat = 0.6145
    
    var W205 = UIView()
    var W205X: CGFloat  = 0.1693
    var W205Y: CGFloat = 0.6145
    
    var W206 = UIView()
    var W206X: CGFloat  = 0.2093
    var W206Y: CGFloat = 0.6145
    
    var W207 = UIView()
    var W207X: CGFloat  = 0.2527
    var W207Y: CGFloat = 0.6145
    
    var W208 = UIView()
    var W208X: CGFloat  = 0.2969
    var W208Y: CGFloat = 0.6145
    
    var W209 = UIView()
    var W209X: CGFloat  = 0.1909
    var W209Y: CGFloat = 0.5712
    
    var W210 = UIView()
    var W210X: CGFloat  = 0.2443
    var W210Y: CGFloat = 0.5726
    
    var W211 = UIView()
    var W211X: CGFloat  = 0.1851
    var W211Y: CGFloat = 0.5365
    
    var W212 = UIView()
    var W212X: CGFloat  = 0.2502
    var W212Y: CGFloat = 0.5363
    
    var W213 = UIView()
    var W213X: CGFloat  = 0.1851
    var W213Y: CGFloat = 0.5098
    
    var W214 = UIView()
    var W214X: CGFloat  = 0.2502
    var W214Y: CGFloat = 0.5112
    
    var W215 = UIView()
    var W215X: CGFloat  = 0.1851
    var W215Y: CGFloat = 0.4854
    
    var W216 = UIView()
    var W216X: CGFloat  = 0.2502
    var W216Y: CGFloat = 0.4861
    
    var W217 = UIView()
    var W217X: CGFloat  = 0.1851
    var W217Y: CGFloat = 0.4623
    
    var W218 = UIView()
    var W218X: CGFloat  = 0.2502
    var W218Y: CGFloat = 0.4616
    
    var W219 = UIView()
    var W219X: CGFloat  = 0.1976
    var W219Y: CGFloat = 0.4302
    
   

    
    var W220 = UIView()
    var W220X: CGFloat  = 0.2343
    var W220Y: CGFloat = 0.4302
    
    var W221 = UIView()
    var W221X: CGFloat  = 0.3411
    var W221Y: CGFloat = 0.4281
    
    var W222 = UIView()
    var W222X: CGFloat  = 0.3436
    var W222Y: CGFloat = 0.4651
    
    var W223 = UIView()
    var W223X: CGFloat  = 0.3427
    var W223Y: CGFloat = 0.5245
    
   
    //----------------------------------
    var C236 = UIView()
    var C236X: CGFloat  = 0.3936
    var C236Y: CGFloat = 0.4519
    
    var C237 = UIView()
    var C237X: CGFloat  = 0.4076
    var C237Y: CGFloat = 0.5000
    
    var C238 = UIView()
    var C238X: CGFloat  = 0.4487
    var C238Y: CGFloat = 0.4512
    
    var C239 = UIView()
    var C239X: CGFloat  = 0.5112
    var C239Y: CGFloat = 0.4993
    //---------------------------------
    var E250 = UIView()
    var E250X: CGFloat  = 0.6438
    var E250Y: CGFloat = 0.3443
    
    var E251 = UIView()
    var E251X: CGFloat  = 0.6438
    var E251Y: CGFloat = 0.3786
    
    var E252 = UIView()
    var E252X: CGFloat  = 0.6997
    var E252Y: CGFloat = 0.3436
    
    var E253 = UIView()
    var E253X: CGFloat  = 0.6930
    var E253Y: CGFloat = 0.3855
    
    var E254 = UIView()
    var E254X: CGFloat  = 0.7389
    var E254Y: CGFloat = 0.3478
    
    var E255 = UIView()
    var E255X: CGFloat  = 0.7306
    var E255Y: CGFloat = 0.3869
    
    var E256 = UIView()
    var E256X: CGFloat  = 0.7914
    var E256Y: CGFloat = 0.3604
    
    var E257 = UIView()
    var E257X: CGFloat  = 0.7781
    var E257Y: CGFloat = 0.3974
    
    var E258 = UIView()
    var E258X: CGFloat  = 0.8098
    var E258Y: CGFloat = 0.4036
    
    var E259 = UIView()
    var E259X: CGFloat  = 0.8482
    var E259Y: CGFloat = 0.4281
    
    var E260 = UIView()
    var E260X: CGFloat  = 0.9157
    var E260Y: CGFloat = 0.3046
    
    
    var E261 = UIView()
    var E261X: CGFloat  = 0.7989
    var E261Y: CGFloat = 0.4337
    
    var E262 = UIView()
    var E262X: CGFloat  = 0.7756
    var E262Y: CGFloat = 0.4665
    
    var E263 = UIView()
    var E263X: CGFloat  = 0.8223
    var E263Y: CGFloat = 0.5182
    
    var E264 = UIView()
    var E264X: CGFloat  = 0.7706
    var E264Y: CGFloat = 0.5182
    
    var E265 = UIView()
    var E265X: CGFloat  = 0.8015
    var E265Y: CGFloat = 0.5866
    
    var E266 = UIView()
    var E266X: CGFloat  = 0.7506
    var E266Y: CGFloat = 0.5726
    
    var E267 = UIView()
    var E267X: CGFloat  = 0.7848
    var E267Y: CGFloat = 0.6157
    
    var E268 = UIView()
    var E268X: CGFloat  = 0.7331
    var E268Y: CGFloat = 0.6327
    
    var E269 = UIView()
    var E269X: CGFloat  = 0.6622
    var E269Y: CGFloat = 0.6389
//------------------------------
    var C270 = UIView()
    var C270X: CGFloat  = 0.6180
    var C270Y: CGFloat = 0.6257
    
    var C271 = UIView()
    var C271X: CGFloat  = 0.6105
    var C271Y: CGFloat = 0.5908
    
    var C272 = UIView()
    var C272X: CGFloat  = 0.6138
    var C272Y: CGFloat = 0.5133
    
    var C273 = UIView()
    var C273X: CGFloat  = 0.6138
    var C273Y: CGFloat = 0.4330
    
    var C274 = UIView()
    var C274X: CGFloat  = 0.7105
    var C274Y: CGFloat = 0.4484
//-------------------------------------
    var E280 = UIView()
    var E280X: CGFloat  = 0.8657
    var E280Y: CGFloat = 0.5992
    
    var E282 = UIView()
    var E282X: CGFloat  = 0.9232
    var E282Y: CGFloat = 0.8728
    
    var E283 = UIView()
    var E283X: CGFloat  = 0.8765
    var E283Y: CGFloat = 0.9077
    
    var E284 = UIView()
    var E284X: CGFloat  = 0.8323
    var E284Y: CGFloat = 0.0609
    
    var E285 = UIView()
    var E285X: CGFloat  = 0.9354
    var E285Y: CGFloat = 0.7781
    
    var E286 = UIView()
    var E286X: CGFloat  = 0.7798
    var E286Y: CGFloat = 0.8107
    
    var E287 = UIView()
    var E287X: CGFloat  = 0.7572
    var E287Y: CGFloat = 0.7799
    
    var E288 = UIView()
    var E288X: CGFloat  = 0.7589
    var E288Y: CGFloat = 0.7450
    
    var E290 = UIView()
    var E290X: CGFloat  = 0.8148
    var E290Y: CGFloat = 0.7709
    
    var E291 = UIView()
    var E291X: CGFloat  = 0.9266
    var E291Y: CGFloat = 0.7841
    
    var E293 = UIView()
    var E293X: CGFloat  = 0.6572
    var E293Y: CGFloat = 0.7290
    
    var E294 = UIView()
    var E294X: CGFloat  = 0.5421
    var E294Y: CGFloat = 0.6641
    
    var E295 = UIView()
    var E295X: CGFloat  = 0.4462
    var E295Y: CGFloat = 0.6641
    
    var E298 = UIView()
    var E298X: CGFloat  = 0.3561
    var E298Y: CGFloat = 0.7073
    
    var roomSearchTwo = -1

    
    

    

    
    
    
    
    
    
    
    override func viewDidLoad()
    {
        
        
        let navigationBarHeight: CGFloat = self.navigationController!.navigationBar.frame.height
        
      //  self.navigationController!.toolbarHidden = true;
        
        
        
        N915 = UIView(frame: CGRectMake( self.view.frame.size.width * N915X, (self.view.frame.size.height) * N915Y - navigationBarHeight , 10, 10 ))
        N915.backgroundColor = UIColor.blueColor()
        N915.layer.cornerRadius = 10.25
        N915.clipsToBounds = true
        N915.alpha = 0.0
        view.addSubview(N915)
        
        N920 = UIView(frame: CGRectMake( self.view.frame.size.width * N920X, (self.view.frame.size.height) * N920Y - navigationBarHeight, 10, 10 ))
        N920.backgroundColor = UIColor.blueColor()
        N920.layer.cornerRadius = 10.25
        N920.clipsToBounds = true
        N920.alpha = 0.0
        view.addSubview(N920)
        
        N921 = UIView(frame: CGRectMake( self.view.frame.size.width * N921X, (self.view.frame.size.height) * N921Y - navigationBarHeight , 10, 10 ))
        N921.backgroundColor = UIColor.blueColor()
        N921.layer.cornerRadius = 10.25
        N921.clipsToBounds = true
        N921.alpha = 0.0
        view.addSubview(N921)
        
        N922 = UIView(frame: CGRectMake( self.view.frame.size.width * N922X, (self.view.frame.size.height) * N922Y - navigationBarHeight, 10, 10 ))
        N922.backgroundColor = UIColor.blueColor()
        N922.layer.cornerRadius = 10.25
        N922.clipsToBounds = true
        N922.alpha = 0.0
        view.addSubview(N922)
        
        N923 = UIView(frame: CGRectMake( self.view.frame.size.width * N923X, (self.view.frame.size.height) * N923Y - navigationBarHeight, 10, 10 ))
        N923.backgroundColor = UIColor.blueColor()
        N923.layer.cornerRadius = 10.25
        N923.clipsToBounds = true
        N923.alpha = 0.0
        view.addSubview(N923)
        
        N924 = UIView(frame: CGRectMake( self.view.frame.size.width * N924X, (self.view.frame.size.height) * N924Y - navigationBarHeight, 10, 10 ))
        N924.backgroundColor = UIColor.blueColor()
        N924.layer.cornerRadius = 10.25
        N924.clipsToBounds = true
        N924.alpha = 0.0
        view.addSubview(N924)
        
        N925 = UIView(frame: CGRectMake( self.view.frame.size.width * N925X, (self.view.frame.size.height) * N925Y - navigationBarHeight, 10, 10 ))
        N925.backgroundColor = UIColor.blueColor()
        N925.layer.cornerRadius = 10.25
        N925.clipsToBounds = true
        N925.alpha = 0.0
        view.addSubview(N925)
        
        N941 = UIView(frame: CGRectMake( self.view.frame.size.width * N941X, (self.view.frame.size.height) * N941Y - navigationBarHeight, 10, 10 ))
        N941.backgroundColor = UIColor.blueColor()
        N941.layer.cornerRadius = 10.25
        N941.clipsToBounds = true
        N941.alpha = 0.0
        view.addSubview(N941)
        
        N942 = UIView(frame: CGRectMake( self.view.frame.size.width * N942X, (self.view.frame.size.height) * N924Y - navigationBarHeight , 10, 10 ))
        N942.backgroundColor = UIColor.blueColor()
        N942.layer.cornerRadius = 10.25
        N942.clipsToBounds = true
        N942.alpha = 0.0
        view.addSubview(N942)
        
        N943 = UIView(frame: CGRectMake( self.view.frame.size.width * N943X, (self.view.frame.size.height) * N943Y - navigationBarHeight, 10, 10 ))
        N943.backgroundColor = UIColor.blueColor()
        N943.layer.cornerRadius = 10.25
        N943.clipsToBounds = true
        N943.alpha = 0.0
        view.addSubview(N943)
        
        N944 = UIView(frame: CGRectMake( self.view.frame.size.width * N944X, (self.view.frame.size.height) * N944Y - navigationBarHeight , 10, 10 ))
        N944.backgroundColor = UIColor.blueColor()
        N944.layer.cornerRadius = 10.25
        N944.clipsToBounds = true
        N944.alpha = 0.0
        view.addSubview(N944)
        
        N945 = UIView(frame: CGRectMake( self.view.frame.size.width * N945X, (self.view.frame.size.height) * N945Y - navigationBarHeight , 10, 10 ))
        N945.backgroundColor = UIColor.blueColor()
        N945.layer.cornerRadius = 10.25
        N945.clipsToBounds = true
        N945.alpha = 0.0
        view.addSubview(N945)
        
        N946 = UIView(frame: CGRectMake( self.view.frame.size.width * N946X, (self.view.frame.size.height) * N946Y - navigationBarHeight , 10, 10 ))
        N946.backgroundColor = UIColor.blueColor()
        N946.layer.cornerRadius = 10.25
        N946.clipsToBounds = true
        N946.alpha = 0.0
        view.addSubview(N946)
        
        //-------
        
        W200 = UIView(frame: CGRectMake( self.view.frame.size.width * W200X, (self.view.frame.size.height) * W200Y - navigationBarHeight, 10, 10 ))
        W200.backgroundColor = UIColor.blueColor()
        W200.layer.cornerRadius = 10.25
        W200.clipsToBounds = true
        W200.alpha = 0.0
        view.addSubview(W200)
        
        W201 = UIView(frame: CGRectMake( self.view.frame.size.width * W201X, (self.view.frame.size.height) * W201Y - navigationBarHeight, 10, 10 ))
        W201.backgroundColor = UIColor.blueColor()
        W201.layer.cornerRadius = 10.25
        W201.clipsToBounds = true
        W201.alpha = 0.0
        view.addSubview(W201)
        
        W202 = UIView(frame: CGRectMake( self.view.frame.size.width * W202X, (self.view.frame.size.height) * W202Y - navigationBarHeight, 10, 10 ))
        W202.backgroundColor = UIColor.blueColor()
        W202.layer.cornerRadius = 10.25
        W202.clipsToBounds = true
        W202.alpha = 0.0
        view.addSubview(W202)
        
        W203 = UIView(frame: CGRectMake( self.view.frame.size.width * W203X, (self.view.frame.size.height) * W203Y - navigationBarHeight , 10, 10 ))
        W203.backgroundColor = UIColor.blueColor()
        W203.layer.cornerRadius = 10.25
        W203.clipsToBounds = true
        W203.alpha = 0.0
        view.addSubview(W203)
        
        W204 = UIView(frame: CGRectMake( self.view.frame.size.width * W204X, (self.view.frame.size.height) * W204Y - navigationBarHeight , 10, 10 ))
        W204.backgroundColor = UIColor.blueColor()
        W204.layer.cornerRadius = 10.25
        W204.clipsToBounds = true
        W204.alpha = 0.0
        view.addSubview(W204)
        
        W205 = UIView(frame: CGRectMake( self.view.frame.size.width * W205X, (self.view.frame.size.height) * W205Y - navigationBarHeight, 10, 10 ))
        W205.backgroundColor = UIColor.blueColor()
        W205.layer.cornerRadius = 10.25
        W205.clipsToBounds = true
        W205.alpha = 0.0
        view.addSubview(W205)
        
        W206 = UIView(frame: CGRectMake( self.view.frame.size.width * W206X, (self.view.frame.size.height) * W206Y - navigationBarHeight, 10, 10 ))
        W206.backgroundColor = UIColor.blueColor()
        W206.layer.cornerRadius = 10.25
        W206.clipsToBounds = true
        W206.alpha = 0.0
        view.addSubview(W206)
        
        W207 = UIView(frame: CGRectMake( self.view.frame.size.width * W207X, (self.view.frame.size.height) * W207Y - navigationBarHeight, 10, 10 ))
        W207.backgroundColor = UIColor.blueColor()
        W207.layer.cornerRadius = 10.25
        W207.clipsToBounds = true
        W207.alpha = 0.0
        view.addSubview(W207)
        
        W208 = UIView(frame: CGRectMake( self.view.frame.size.width * W207X, (self.view.frame.size.height) * W207Y - navigationBarHeight, 10, 10 ))
        W207.backgroundColor = UIColor.blueColor()
        W207.layer.cornerRadius = 10.25
        W207.clipsToBounds = true
        W207.alpha = 0.0
        view.addSubview(W207)
        
        W208 = UIView(frame: CGRectMake( self.view.frame.size.width * W208X, (self.view.frame.size.height) * W208Y - navigationBarHeight, 10, 10 ))
        W208.backgroundColor = UIColor.blueColor()
        W208.layer.cornerRadius = 10.25
        W208.clipsToBounds = true
        W208.alpha = 0.0
        view.addSubview(W208)
        
        W209 = UIView(frame: CGRectMake( self.view.frame.size.width * W209X, (self.view.frame.size.height) * W209Y  - navigationBarHeight, 10, 10 ))
        W209.backgroundColor = UIColor.blueColor()
        W209.layer.cornerRadius = 10.25
        W209.clipsToBounds = true
        W209.alpha = 0.0
        view.addSubview(W209)
        
        W210 = UIView(frame: CGRectMake( self.view.frame.size.width * W210X, (self.view.frame.size.height) * W210Y - navigationBarHeight , 10, 10 ))
        W210.backgroundColor = UIColor.blueColor()
        W210.layer.cornerRadius = 10.25
        W210.clipsToBounds = true
        W210.alpha = 0.0
        view.addSubview(W210)
        
        W211 = UIView(frame: CGRectMake( self.view.frame.size.width * W211X, (self.view.frame.size.height + navigationBarHeight) * W211Y  - navigationBarHeight  , 10, 10 ))
        W211.backgroundColor = UIColor.blueColor()
        W211.layer.cornerRadius = 10.25
        W211.clipsToBounds = true
        W211.alpha = 0.0
        view.addSubview(W211)
        
        W212 = UIView(frame: CGRectMake( self.view.frame.size.width * W212X, (self.view.frame.size.height + navigationBarHeight) * W212Y - navigationBarHeight  , 10, 10 ))
        W212.backgroundColor = UIColor.blueColor()
        W212.layer.cornerRadius = 10.25
        W212.clipsToBounds = true
        W212.alpha = 0.0
        view.addSubview(W212)
        
        W213 = UIView(frame: CGRectMake( self.view.frame.size.width * W213X, (self.view.frame.size.height + navigationBarHeight) * W213Y - navigationBarHeight  , 10, 10 ))
        W213.backgroundColor = UIColor.blueColor()
        W213.layer.cornerRadius = 10.25
        W213.clipsToBounds = true
        W213.alpha = 0.0
        view.addSubview(W213)
        
        W214 = UIView(frame: CGRectMake( self.view.frame.size.width * W214X, (self.view.frame.size.height  + navigationBarHeight) * W214Y - navigationBarHeight  , 10, 10 ))
        W214.backgroundColor = UIColor.blueColor()
        W214.layer.cornerRadius = 10.25
        W214.clipsToBounds = true
        W214.alpha = 0.0
        view.addSubview(W214)
        
        
        W215 = UIView(frame: CGRectMake( self.view.frame.size.width * W215X, (self.view.frame.size.height + navigationBarHeight) * W215Y  - navigationBarHeight  , 10, 10 ))
        W215.backgroundColor = UIColor.blueColor()
        W215.layer.cornerRadius = 10.25
        W215.clipsToBounds = true
        W215.alpha = 0.0
        view.addSubview(W215)
        
        W216 = UIView(frame: CGRectMake( self.view.frame.size.width * W216X, (self.view.frame.size.height + navigationBarHeight) * W216Y - navigationBarHeight  , 10, 10 ))
        W216.backgroundColor = UIColor.blueColor()
        W216.layer.cornerRadius = 10.25
        W216.clipsToBounds = true
        W216.alpha = 0.0
        view.addSubview(W216)
        
        W217 = UIView(frame: CGRectMake( self.view.frame.size.width * W217X, (self.view.frame.size.height + navigationBarHeight) * W217Y - navigationBarHeight  , 10, 10 ))
        W217.backgroundColor = UIColor.blueColor()
        W217.layer.cornerRadius = 10.25
        W217.clipsToBounds = true
        W217.alpha = 0.0
        view.addSubview(W217)
        
        W218 = UIView(frame: CGRectMake( self.view.frame.size.width * W218X, (self.view.frame.size.height + navigationBarHeight) * W218Y - navigationBarHeight  , 10, 10 ))
        W218.backgroundColor = UIColor.blueColor()
        W218.layer.cornerRadius = 10.25
        W218.clipsToBounds = true
        W218.alpha = 0.0
        view.addSubview(W218)
        
        W219 = UIView(frame: CGRectMake( self.view.frame.size.width * W219X, (self.view.frame.size.height + navigationBarHeight) * W219Y - navigationBarHeight  , 10, 10 ))
        W219.backgroundColor = UIColor.blueColor()
        W219.layer.cornerRadius = 10.25
        W219.clipsToBounds = true
        W219.alpha = 0.0
        view.addSubview(W219)
        
        W220 = UIView(frame: CGRectMake( self.view.frame.size.width * W220X, (self.view.frame.size.height + navigationBarHeight) * W220Y  - navigationBarHeight  , 10, 10 ))
        W220.backgroundColor = UIColor.blueColor()
        W220.layer.cornerRadius = 10.25
        W220.clipsToBounds = true
        W220.alpha = 0.0
        view.addSubview(W220)
        
        W221 = UIView(frame: CGRectMake( self.view.frame.size.width * W221X, (self.view.frame.size.height + navigationBarHeight) * W221Y - navigationBarHeight  , 10, 10 ))
        W221.backgroundColor = UIColor.blueColor()
        W221.layer.cornerRadius = 10.25
        W221.clipsToBounds = true
        W221.alpha = 0.0
        view.addSubview(W221)
        
        W222 = UIView(frame: CGRectMake( self.view.frame.size.width * W222X, (self.view.frame.size.height + navigationBarHeight) * W222Y  - navigationBarHeight  , 10, 10 ))
        W222.backgroundColor = UIColor.blueColor()
        W222.layer.cornerRadius = 10.25
        W222.clipsToBounds = true
        W222.alpha = 0.0
        view.addSubview(W222)
        
        W223 = UIView(frame: CGRectMake( self.view.frame.size.width * W223X, (self.view.frame.size.height + navigationBarHeight) * W223Y - navigationBarHeight  , 10, 10 ))
        W223.backgroundColor = UIColor.blueColor()
        W223.layer.cornerRadius = 10.25
        W223.clipsToBounds = true
        W223.alpha = 0.0
        view.addSubview(W223)
        
       
        
        
        //----------------
        
        
        
        C236 = UIView(frame: CGRectMake( self.view.frame.size.width * C236X, (self.view.frame.size.height + navigationBarHeight) * C236Y  - navigationBarHeight  , 10, 10 ))
        C236.backgroundColor = UIColor.blueColor()
        C236.layer.cornerRadius = 10.25
        C236.clipsToBounds = true
        C236.alpha = 0.0
        view.addSubview(C236)
        
        C237 = UIView(frame: CGRectMake( self.view.frame.size.width * C237X, (self.view.frame.size.height + navigationBarHeight) * C237Y - navigationBarHeight  , 10, 10 ))
        C237.backgroundColor = UIColor.blueColor()
        C237.layer.cornerRadius = 10.25
        C237.clipsToBounds = true
        C237.alpha = 0.0
        view.addSubview(C237)
        
        C238 = UIView(frame: CGRectMake( self.view.frame.size.width * C238X, (self.view.frame.size.height + navigationBarHeight) * C238X  - navigationBarHeight  , 10, 10 ))
        C238.backgroundColor = UIColor.blueColor()
        C238.layer.cornerRadius = 10.25
        C238.clipsToBounds = true
        C238.alpha = 0.0
        view.addSubview(C238)
        
        //--------------------
        
        E250 = UIView(frame: CGRectMake( self.view.frame.size.width * E250X, (self.view.frame.size.height + navigationBarHeight) * E250Y - navigationBarHeight  , 10, 10 ))
        E250.backgroundColor = UIColor.blueColor()
        E250.layer.cornerRadius = 10.25
        E250.clipsToBounds = true
        E250.alpha = 0.0
        view.addSubview(E250)
        
        E251 = UIView(frame: CGRectMake( self.view.frame.size.width * E251X, (self.view.frame.size.height + navigationBarHeight) * E251Y  - navigationBarHeight  , 10, 10 ))
        E251.backgroundColor = UIColor.blueColor()
        E251.layer.cornerRadius = 10.25
        E251.clipsToBounds = true
        E251.alpha = 0.0
        view.addSubview(E251)
        
        E252 = UIView(frame: CGRectMake( self.view.frame.size.width * E252X, (self.view.frame.size.height + navigationBarHeight) * E252Y - navigationBarHeight  , 10, 10 ))
        E252.backgroundColor = UIColor.blueColor()
        E252.layer.cornerRadius = 10.25
        E252.clipsToBounds = true
        E252.alpha = 0.0
        view.addSubview(E252)
        
        E253 = UIView(frame: CGRectMake( self.view.frame.size.width * E253X, (self.view.frame.size.height) * E253Y - navigationBarHeight  , 10, 10 ))
        E253.backgroundColor = UIColor.blueColor()
        E253.layer.cornerRadius = 10.25
        E253.clipsToBounds = true
        E253.alpha = 0.0
        view.addSubview(E253)
        
        E254 = UIView(frame: CGRectMake( self.view.frame.size.width * E254X, (self.view.frame.size.height + navigationBarHeight) * E254Y - navigationBarHeight  , 10, 10 ))
        E254.backgroundColor = UIColor.blueColor()
        E254.layer.cornerRadius = 10.25
        E254.clipsToBounds = true
        E254.alpha = 0.0
        view.addSubview(E254)
        
        E255 = UIView(frame: CGRectMake( self.view.frame.size.width * E255X, (self.view.frame.size.height + navigationBarHeight) * E255Y - navigationBarHeight  , 10, 10 ))
        E255.backgroundColor = UIColor.blueColor()
        E255.layer.cornerRadius = 10.25
        E255.clipsToBounds = true
        E255.alpha = 0.0
        view.addSubview(E255)
        
        E256 = UIView(frame: CGRectMake( self.view.frame.size.width * E256X, (self.view.frame.size.height + navigationBarHeight) * E256Y - navigationBarHeight  , 10, 10 ))
        E256.backgroundColor = UIColor.blueColor()
        E256.layer.cornerRadius = 10.25
        E256.clipsToBounds = true
        E256.alpha = 0.0
        view.addSubview(E256)
        
        E257 = UIView(frame: CGRectMake( self.view.frame.size.width * E257X, (self.view.frame.size.height + navigationBarHeight) * E257Y - navigationBarHeight  , 10, 10 ))
        E257.backgroundColor = UIColor.blueColor()
        E257.layer.cornerRadius = 10.25
        E257.clipsToBounds = true
        E257.alpha = 0.0
        view.addSubview(E257)
        
        E258 = UIView(frame: CGRectMake( self.view.frame.size.width * E258X, (self.view.frame.size.height + navigationBarHeight) * E258Y - navigationBarHeight  , 10, 10 ))
        E258.backgroundColor = UIColor.blueColor()
        E258.layer.cornerRadius = 10.25
        E258.clipsToBounds = true
        E258.alpha = 0.0
        view.addSubview(E258)
        
        E259 = UIView(frame: CGRectMake( self.view.frame.size.width * E259X, (self.view.frame.size.height + navigationBarHeight) * E259Y - navigationBarHeight  , 10, 10 ))
        E259.backgroundColor = UIColor.blueColor()
        E259.layer.cornerRadius = 10.25
        E259.clipsToBounds = true
        E259.alpha = 0.0
        view.addSubview(E259)
        
        E260 = UIView(frame: CGRectMake( self.view.frame.size.width * E260X, (self.view.frame.size.height + navigationBarHeight) * E260Y - navigationBarHeight  , 10, 10 ))
        E260.backgroundColor = UIColor.blueColor()
        E260.layer.cornerRadius = 10.25
        E260.clipsToBounds = true
        E260.alpha = 0.0
        view.addSubview(E260)
        
        E261 = UIView(frame: CGRectMake( self.view.frame.size.width * E261X, (self.view.frame.size.height  + navigationBarHeight) * E261Y - navigationBarHeight  , 10, 10 ))
        E261.backgroundColor = UIColor.blueColor()
        E261.layer.cornerRadius = 10.25
        E261.clipsToBounds = true
        E261.alpha = 0.0
        view.addSubview(E261)
        
        E262 = UIView(frame: CGRectMake( self.view.frame.size.width * E262X, (self.view.frame.size.height + navigationBarHeight) * E262Y - navigationBarHeight  , 10, 10 ))
        E262.backgroundColor = UIColor.blueColor()
        E262.layer.cornerRadius = 10.25
        E262.clipsToBounds = true
        E262.alpha = 0.0
        view.addSubview(E262)
        
        E263 = UIView(frame: CGRectMake( self.view.frame.size.width * E263X, (self.view.frame.size.height + navigationBarHeight) * E263Y - navigationBarHeight  , 10, 10 ))
        E263.backgroundColor = UIColor.blueColor()
        E263.layer.cornerRadius = 10.25
        E263.clipsToBounds = true
        E263.alpha = 0.0
        view.addSubview(E263)
        
        E264 = UIView(frame: CGRectMake( self.view.frame.size.width * E264X, (self.view.frame.size.height + navigationBarHeight) * E264Y - navigationBarHeight  , 10, 10 ))
        E264.backgroundColor = UIColor.blueColor()
        E264.layer.cornerRadius = 10.25
        E264.clipsToBounds = true
        E264.alpha = 0.0
        view.addSubview(E264)
        
        E265 = UIView(frame: CGRectMake( self.view.frame.size.width * E265X, (self.view.frame.size.height + navigationBarHeight) * E265Y - navigationBarHeight  , 10, 10 ))
        E265.backgroundColor = UIColor.blueColor()
        E265.layer.cornerRadius = 10.25
        E265.clipsToBounds = true
        E265.alpha = 0.0
        view.addSubview(E265)
        
        E266 = UIView(frame: CGRectMake( self.view.frame.size.width * E266X, (self.view.frame.size.height + navigationBarHeight) * E266Y - navigationBarHeight  , 10, 10 ))
        E266.backgroundColor = UIColor.blueColor()
        E266.layer.cornerRadius = 10.25
        E266.clipsToBounds = true
        E266.alpha = 0.0
        view.addSubview(E266)

        E267 = UIView(frame: CGRectMake( self.view.frame.size.width * E267X, (self.view.frame.size.height + navigationBarHeight) * E267Y - navigationBarHeight  , 10, 10 ))
        E267.backgroundColor = UIColor.blueColor()
        E267.layer.cornerRadius = 10.25
        E267.clipsToBounds = true
        E267.alpha = 0.0
        view.addSubview(E267)

        
        E268 = UIView(frame: CGRectMake( self.view.frame.size.width * E268X, (self.view.frame.size.height + navigationBarHeight) * E268Y - navigationBarHeight  , 10, 10 ))
        E268.backgroundColor = UIColor.blueColor()
        E268.layer.cornerRadius = 10.25
        E268.clipsToBounds = true
        E268.alpha = 0.0
        view.addSubview(E268)

        E269 = UIView(frame: CGRectMake( self.view.frame.size.width * E269X, (self.view.frame.size.height + navigationBarHeight) * E269Y - navigationBarHeight  , 10, 10 ))
        E269.backgroundColor = UIColor.blueColor()
        E269.layer.cornerRadius = 10.25
        E269.clipsToBounds = true
        E269.alpha = 0.0
        view.addSubview(E269)

        
        C270 = UIView(frame: CGRectMake( self.view.frame.size.width * C270X, (self.view.frame.size.height + navigationBarHeight) * C270Y - navigationBarHeight  , 10, 10 ))
        C270.backgroundColor = UIColor.blueColor()
        C270.layer.cornerRadius = 10.25
        C270.clipsToBounds = true
        C270.alpha = 0.0
        view.addSubview(C270)

        
        C271 = UIView(frame: CGRectMake( self.view.frame.size.width * C271X, (self.view.frame.size.height + navigationBarHeight) * C271Y - navigationBarHeight  , 10, 10 ))
        C271.backgroundColor = UIColor.blueColor()
        C271.layer.cornerRadius = 10.25
        C271.clipsToBounds = true
        C271.alpha = 0.0
        view.addSubview(C271)

        C272 = UIView(frame: CGRectMake( self.view.frame.size.width * C272X, (self.view.frame.size.height + navigationBarHeight) * C272Y - navigationBarHeight  , 10, 10 ))
        C272.backgroundColor = UIColor.blueColor()
        C272.layer.cornerRadius = 10.25
        C272.clipsToBounds = true
        C272.alpha = 0.0
        view.addSubview(C272)

        C273 = UIView(frame: CGRectMake( self.view.frame.size.width * C273X, (self.view.frame.size.height + navigationBarHeight) * C273Y  - navigationBarHeight  , 10, 10 ))
        C273.backgroundColor = UIColor.blueColor()
        C273.layer.cornerRadius = 10.25
        C273.clipsToBounds = true
        C273.alpha = 0.0
        view.addSubview(C273)

        C274 = UIView(frame: CGRectMake( self.view.frame.size.width * C274X, (self.view.frame.size.height + navigationBarHeight ) * C274Y - navigationBarHeight  , 10, 10 ))
        C274.backgroundColor = UIColor.blueColor()
        C274.layer.cornerRadius = 10.25
        C274.clipsToBounds = true
        C274.alpha = 0.0
        view.addSubview(C274)
        
        E280 = UIView(frame: CGRectMake( self.view.frame.size.width * E280X, (self.view.frame.size.height + navigationBarHeight) * E280Y - navigationBarHeight  , 10, 10 ))
        E280.backgroundColor = UIColor.blueColor()
        E280.layer.cornerRadius = 10.25
        E280.clipsToBounds = true
        E280.alpha = 0.0
        view.addSubview(E280)
        
        E282 = UIView(frame: CGRectMake( self.view.frame.size.width * E282X, (self.view.frame.size.height + navigationBarHeight) * E282Y - navigationBarHeight  , 10, 10 ))
        E282.backgroundColor = UIColor.blueColor()
        E282.layer.cornerRadius = 10.25
        E282.clipsToBounds = true
        E282.alpha = 0.0
        view.addSubview(E282)
        
        E283 = UIView(frame: CGRectMake( self.view.frame.size.width * E283X, (self.view.frame.size.height + navigationBarHeight) * E283Y - navigationBarHeight  , 10, 10 ))
        E283.backgroundColor = UIColor.blueColor()
        E283.layer.cornerRadius = 10.25
        E283.clipsToBounds = true
        E283.alpha = 0.0
        view.addSubview(E283)
        
        E284 = UIView(frame: CGRectMake( self.view.frame.size.width * E284X, (self.view.frame.size.height + navigationBarHeight) * E284Y - navigationBarHeight  , 10, 10 ))
        E284.backgroundColor = UIColor.blueColor()
        E284.layer.cornerRadius = 10.25
        E284.clipsToBounds = true
        E284.alpha = 0.0
        view.addSubview(E284)
        
        E285 = UIView(frame: CGRectMake( self.view.frame.size.width * E285X, (self.view.frame.size.height + navigationBarHeight) * E285Y - navigationBarHeight  , 10, 10 ))
        E285.backgroundColor = UIColor.blueColor()
        E285.layer.cornerRadius = 10.25
        E285.clipsToBounds = true
        E285.alpha = 0.0
        view.addSubview(E285)
        
        E286 = UIView(frame: CGRectMake( self.view.frame.size.width * E286X, (self.view.frame.size.height + navigationBarHeight) * E286Y - navigationBarHeight  , 10, 10 ))
        E286.backgroundColor = UIColor.blueColor()
        E286.layer.cornerRadius = 10.25
        E286.clipsToBounds = true
        E286.alpha = 0.0
        view.addSubview(E286)
        
        E287 = UIView(frame: CGRectMake( self.view.frame.size.width * E287X, (self.view.frame.size.height + navigationBarHeight) * E287Y  - navigationBarHeight  , 10, 10 ))
        E287.backgroundColor = UIColor.blueColor()
        E287.layer.cornerRadius = 10.25
        E287.clipsToBounds = true
        E287.alpha = 0.0
        view.addSubview(E287)
        
        E288 = UIView(frame: CGRectMake( self.view.frame.size.width * E288X, (self.view.frame.size.height + navigationBarHeight) * E288Y - navigationBarHeight  , 10, 10 ))
        E288.backgroundColor = UIColor.blueColor()
        E288.layer.cornerRadius = 10.25
        E288.clipsToBounds = true
        E288.alpha = 0.0
        view.addSubview(E288)
        
        E290 = UIView(frame: CGRectMake( self.view.frame.size.width * E290X, (self.view.frame.size.height + navigationBarHeight) * E290Y - navigationBarHeight  , 10, 10 ))
        E290.backgroundColor = UIColor.blueColor()
        E290.layer.cornerRadius = 10.25
        E290.clipsToBounds = true
        E290.alpha = 0.0
        view.addSubview(E290)
        
        E291 = UIView(frame: CGRectMake( self.view.frame.size.width * E291X, (self.view.frame.size.height + navigationBarHeight) * E291Y  - navigationBarHeight , 10, 10 ))
        E291.backgroundColor = UIColor.blueColor()
        E291.layer.cornerRadius = 10.25
        E291.clipsToBounds = true
        E291.alpha = 0.0
        view.addSubview(E291)
        
        E293 = UIView(frame: CGRectMake( self.view.frame.size.width * E293X, (self.view.frame.size.height + navigationBarHeight) * E293Y  - navigationBarHeight  , 10, 10 ))
        E293.backgroundColor = UIColor.blueColor()
        E293.layer.cornerRadius = 10.25
        E293.clipsToBounds = true
        E293.alpha = 0.0
        view.addSubview(E293)
        
        //----
        
        E294 = UIView(frame: CGRectMake( self.view.frame.size.width * E294X, (self.view.frame.size.height + navigationBarHeight) * E294Y - navigationBarHeight  , 10, 10 ))
        E294.backgroundColor = UIColor.blueColor()
        E294.layer.cornerRadius = 10.25
        E294.clipsToBounds = true
        E294.alpha = 0.0
        view.addSubview(E294)
        
        E295 = UIView(frame: CGRectMake( self.view.frame.size.width * E295X, (self.view.frame.size.height + navigationBarHeight) * E295Y - navigationBarHeight  , 10, 10 ))
        E295.backgroundColor = UIColor.blueColor()
        E295.layer.cornerRadius = 10.25
        E295.clipsToBounds = true
        E295.alpha = 0.0
        view.addSubview(E295)
        
        E298 = UIView(frame: CGRectMake( self.view.frame.size.width * E298X, (self.view.frame.size.height + navigationBarHeight) * E298Y - navigationBarHeight  , 10, 10 ))
        E298.backgroundColor = UIColor.blueColor()
        E298.layer.cornerRadius = 10.25
        E298.clipsToBounds = true
        E298.alpha = 0.0
        view.addSubview(E298)
        
        
        
        
        
        let MainFloorObjects = [N915, N920, N921, N922, N923, N924, N925, N941, N942, N943, N944, N945, N946, W200, W201, W202, W203, W204, W205, W206, W207, W208, W209, W210, W211, W212, W213, W214, W215, W216, W217, W218, W219, W220, W221, W222, W223,C236, C237, C238, C239, E250, E251, E252, E253, E254, E255, E256, E257, E258, E259, E260, E261, E262, E263, E264, E265, E266, E267, E268, E269, C270, C271, C272, C273, C274, E280, E282, E283, E284, E285, E286, E287, E288, E290, E291, E293, E294, E295, E298]

        
        for i in MainFloorObjects
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
        
        var room = roomSearchTwo
        
        data.setValue(room, forKey: "room2")
        
    }
    func load()
    {
        let data = NSUserDefaults.standardUserDefaults()
        
        var room: Int! = nil
        
        
        if let _ = data.objectForKey("room2") as? Int
        {
            room = data.objectForKey("room2") as! Int
        }
        else{return}
        
        
        roomSearchTwo = room
    }

    
    func doAdd()
    {
        let MainFloorObjects = [N915, N920, N921, N922, N923, N924, N925, N941, N942, N943, N944, N945, N946, W200, W201, W202, W203, W204, W205, W206, W207, W208, W209, W210, W211, W212, W213, W214, W215, W216, W217, W218, W219, W220, W221, W222, W223, C236, C237, C238, C239, E250, E251, E252, E253, E254, E255, E256, E257, E258, E259, E260, E261, E262, E263, E264, E265, E266, E267, E268, E269, C270, C271, C272, C273, C274, E280, E282, E283, E284, E285, E286, E287, E288, E290, E291, E293, E294, E295, E298]
        
        print(" room search 2 \(roomSearchTwo)")
        
        if !(roomSearchTwo == -1)
        {
           
            MainFloorObjects[roomSearchTwo].alpha = 1.0
            MainFloorObjects[roomSearchTwo].updateConstraints()
            
        }
    }

    
    
    
    
    
    
   
    

}
