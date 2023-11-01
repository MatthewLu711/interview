/*
Question 2:

Use `UIStackView` to construct the interface as depicted in the screenshot.

Place the title label and image view at the top, with the detail label positioned beneath the title label.
 

Bonus question:
 Use `URLSession` to initiate a API request to the following endpoint:

 https://mocki.io/v1/ee063c21-d08d-4cdc-98d0-7ad45e3bd9c6

 Show the highest fuel price in the detail label.
*/



import UIKit

class ViewController: UIViewController {

    
    let titleLabel: UILabel = {
         let titleLabel = UILabel()
         titleLabel.text = "Fuel Price: "
         titleLabel.translatesAutoresizingMaskIntoConstraints = false
         return titleLabel
     }()
     
     let imageView: UIImageView = {
         let imageView = UIImageView()
         imageView.image = UIImage(systemName: "multiply.circle.fill")
         imageView.contentMode = .scaleAspectFit
         imageView.translatesAutoresizingMaskIntoConstraints = false
         return imageView
     }()
     
     let detailLabel: UILabel = {
         let detailLabel = UILabel()
         detailLabel.text = "25 cents per litre"
         detailLabel.translatesAutoresizingMaskIntoConstraints = false
         return detailLabel
     }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Setup UI here
        NSLayoutConstraint.activate([
          
        ])
        
        
        /* Bonus question
        // Call API here
         API().fetchFuelPrice { maxPrice in
            
         }
         */
    }

}


/* Bonus question*/
class API {
    func fetchFuelPrice(completion: @escaping (Int?) -> Void) {
        
    }
}
