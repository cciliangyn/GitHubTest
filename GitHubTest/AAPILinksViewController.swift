//
//  AAPILinksViewController.swift
//  GitHubTest
//
//  Created by Ting Ting Li on 8/5/21.
//

import UIKit
import SafariServices

class AAPILinksViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    //Link Buttons
    
    @IBAction func links(_ sender: UIButton) {
        showSafariVC(for: "https://stopaapihate.org/")
    }
    
    @IBAction func linksAJA(_ sender: UIButton){
        showSafariVC(for: "https://www.advancingjustice-atlanta.org/")
    }
    
    @IBAction func linksDVRP(_ sender: UIButton) {
        showSafariVC(for: "https://dvrp.org/")
    }
    
    @IBAction func linksSaalt(_ sender: UIButton) {
        showSafariVC(for: "https://saalt.org/")
    }
    
    @IBAction func linksAAAF(_ sender: UIButton) {
        showSafariVC(for: "https://www.asianamericanadvocacyfund.org/")
    }
    
    @IBAction func linksAPH(_ sender: UIButton) {
        showSafariVC(for: "https://asianpacificheritage.gov/")
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
