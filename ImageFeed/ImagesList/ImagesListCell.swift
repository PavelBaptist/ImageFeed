import UIKit

final class ImagesListCell: UITableViewCell {
    
    static let reuseIdentifier = "ImagesListCell"

    @IBOutlet weak var likeButton: UIButton!
    @IBOutlet weak var gradientView: UIView!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var imageCell: UIImageView!
        
    override func awakeFromNib() {
        gradientView.clipsToBounds = true
        gradientView.layer.cornerRadius = 5
        gradientView.layer.maskedCorners = [.layerMaxXMinYCorner, .layerMinXMinYCorner]
       
        let gradient = CAGradientLayer()
        gradient.frame = gradientView.bounds
        gradient.colors = [UIColor.ypGradientOne.cgColor, UIColor.ypGradientTwo.cgColor]
        gradientView.layer.insertSublayer(gradient, at: 0)
    }
}

