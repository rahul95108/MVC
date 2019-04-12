
import UIKit

class CustomCell: UITableViewCell {
    
    @IBOutlet weak var lblName: UILabel!
    @IBOutlet weak var lblPosition: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    var envertisData: EnvertisModel?{
        didSet{
            lblName.text = envertisData?.name
            lblPosition.text = envertisData?.position
        }
    }
}

extension UITableViewCell{
    static var identifier: String{
        return String(describing: self)
    }
}
