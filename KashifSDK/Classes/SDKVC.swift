//
//  SDKVC.swift
//  KashifSDK
//
//  Created by Kashif Imam on 31/05/23.
//

import UIKit
import TTGSnackbar

class SDKVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onClick(_ sender: Any) {
        let snackbar = TTGSnackbar(message: "Checking", duration: .short)
        snackbar.animationType = .slideFromTopBackToTop
        snackbar.show()

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
