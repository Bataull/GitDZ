import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let label = UILabel()
        label.text = "Second Commit after copying"
        
        view.addSubview(label)
        
        let image = UIImage()
        
        let secondLabel = UILabel()
        label.text = "New branch"
        
        view.addSubview(label)
    }


}

