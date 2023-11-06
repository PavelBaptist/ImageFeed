import UIKit

class SingleImageViewController: UIViewController{
    @IBOutlet var imageView: UIImageView!
    @IBOutlet var scrollView: UIScrollView!
    
    var image: UIImage!
        
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = image
    }
    
    @IBAction func ddTapBackButton(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
}
