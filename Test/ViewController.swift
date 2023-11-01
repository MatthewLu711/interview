/*Question 1:

Determine the cause of the `titleLabel` not being displayed on the view.
 
 
*/


import UIKit

class ViewController: UIViewController {

    
    let titleLabel: UILabel = {
        let titleLabel = UILabel()
        titleLabel.text = "Fuel Price: "
        return titleLabel
    }()
    
 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.view.addSubview(titleLabel)
        
        
        NSLayoutConstraint.activate([
            titleLabel.topAnchor.constraint(equalTo: self.view.topAnchor, constant: 100),
            titleLabel.centerXAnchor.constraint(equalTo: self.view.centerXAnchor),
        ])
    }

}
