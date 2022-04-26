//
//  ViewController2.swift
//  Notification Center App
//
//  Created by Ömer Faruk Kılıçaslan on 26.04.2022.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func gonder(_ sender: Any) {
        
        let kisi = Kisiler(kisi_ad: "Ahmet", kisi_yas: 18)
        
        NotificationCenter.default.post(name: .bildirimAdi, object: nil, userInfo: ["mesaj":"merhaba", "tarih":Date(), "nesne":kisi])
        
        dismiss(animated: true, completion: nil)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
