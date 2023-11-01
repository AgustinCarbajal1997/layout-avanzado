import UIKit

class ModifyConstraintsViewController: UIViewController {

    @IBOutlet weak var heightConstraints: NSLayoutConstraint!
    @IBOutlet weak var widthConstraints: NSLayoutConstraint!
    @IBOutlet weak var topConstraint: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        heightConstraints.constant = 300
        topConstraint.constant = 100
    }
    


}
