import UIKit

class ViewController: UIViewController {
    var displayNumber = 0
    var incrementValue = 1
    @IBOutlet weak var displayLabel: UILabel!
    //this function for decrease value
    @IBAction func btnDecrease(_ sender: Any) {
        displayNumber = displayNumber - incrementValue
        displayLabel.text = String(displayNumber)
    }
    //this function for increase value
    @IBAction func btnIncrease(_ sender: Any) {
        displayNumber = displayNumber + incrementValue
        displayLabel.text = String(displayNumber)
    }
    //this function for reset button
    @IBAction func btnReset(_ sender: Any) {
        displayNumber = 0
        incrementValue = 1
        displayLabel.text = String(0)
    }
    //this function for step 2 button
    @IBAction func btnStep2(_ sender: Any) {
        incrementValue = 2
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

