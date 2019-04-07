import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblWelcome: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lblWelcome.text = .welcomeText()
    }
}
