
import Foundation
import UIKit

class SmartViewcontroller: UIViewController, SmartDelegate {

    @IBOutlet weak var lblStatsus: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let navController = segue.destination as? UINavigationController,
            let idiotViewcontroller = navController.topViewController as? IdiotViewController {
            idiotViewcontroller.delegate = self
        }
    }
    
    func updateAnswer(_ answer: String) {
        lblStatsus.text = answer
    }
    
}
