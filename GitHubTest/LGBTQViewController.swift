//
//  LGBTQViewController.swift
//  GitHubTest
//
//  Created by Ting Ting Li on 8/5/21.
//

import UIKit
import SafariServices

class LGBTQViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    //link buttons
    
    @IBAction func linksCharities(_ sender: UIButton) {
        showSafariVC(for: "https://www.charitynavigator.org/index.cfm?bay=content.view&cpid=5013")
    }
    
    @IBAction func linksPetitions(_ sender: UIButton) {
        showSafariVC(for: "https://www.change.org/search?q=lgbtq")
    }
    @IBAction func linksTerms(_ sender: UIButton) {
        showSafariVC(for: "https://www.hrc.org/resources/glossary-of-terms")
    }
    @IBAction func linksComingOut(_ sender: UIButton) {
        showSafariVC(for: "https://lgbtrc.usc.edu/resources/comingout/")
    }
    @IBAction func linksPronouns(_ sender: UIButton) {
        showSafariVC(for: "https://www.npr.org/2021/06/02/996319297/gender-identity-pronouns-expression-guide-lgbtq")
    }
    @IBAction func linksHistory(_ sender: UIButton) {
        showSafariVC(for: "https://www.loc.gov/item/today-in-history/june-28/")
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
