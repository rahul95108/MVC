
import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var tbView: UITableView!
    let dataSource = EnvertisDataSource()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tbView.dataSource = dataSource
    }
}
