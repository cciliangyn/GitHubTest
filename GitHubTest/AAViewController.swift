//
//  AAViewController.swift
//  GitHubTest
//
//  Created by Ting Ting Li on 8/5/21.
//

import UIKit
import SafariServices

class AAViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    //link buttons
    
    @IBAction func linkLM(_ sender: UIButton) {
        showSafariVC(for: "https://www.britannica.com/topic/African-American/A-new-direction")

    }
    @IBAction func linkCA(_ sender: UIButton) {
        showSafariVC(for: "https://www.thecrownact.com")
    }
    @IBAction func linkGF(_ sender: UIButton) {
        showSafariVC(for: "https://www.brennancenter.org/our-work/research-reports/state-policing-reforms-george-floyds-murder")
    }
    @IBAction func linkBLM(_ sender: UIButton) {
        showSafariVC(for: "https://blacklivesmatter.com")
    }
    
    
    func showSafariVC(for url: String){
        guard let url = URL(string: url) else {
            //show error
            return
        }
        let safariVC = SFSafariViewController(url: url)
        present(safariVC, animated: true)
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
