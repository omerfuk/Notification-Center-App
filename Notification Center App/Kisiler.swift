//
//  Kisiler.swift
//  Notification Center App
//
//  Created by Ömer Faruk Kılıçaslan on 26.04.2022.
//

import Foundation

class Kisiler {
    
    var kisi_ad:String?
    var kisi_yas:Int?
    
    init(){
        
    }
    
    init(kisi_ad:String,kisi_yas:Int){
        self.kisi_ad = kisi_ad
        self.kisi_yas = kisi_yas
    }
}
