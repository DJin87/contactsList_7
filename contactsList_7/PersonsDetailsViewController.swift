//
//  PersonsDetailsViewController.swift
//  contactsList_7
//
//  Created by DJin on 23/12/2020.
//

import UIKit

class PersonsDetailsViewController: UIViewController {

    @IBOutlet var personsDetails: UILabel!
    @IBOutlet var personsEmail: UILabel!
    
    
    
    var person: PersonStruct!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        super.viewDidLoad()
        navigationController?.topViewController?.navigationItem.title = person.fullName
        
        personsDetails.text = "Phone: \(person.phone)"
        personsEmail.text = "Email: \(person.email)"

        // Do any additional setup after loading the view.
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
