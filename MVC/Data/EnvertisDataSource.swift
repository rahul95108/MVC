
import UIKit

class EnvertisDataSource: NSObject, UITableViewDataSource {
    var envertis = [EnvertisModel]()
    
    override init() {
        self.envertis = EnvertisData.getAllEnvertisData()
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.envertis.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: CustomCell.identifier, for: indexPath) as? CustomCell
        cell?.envertisData = self.envertis[indexPath.row]
        
        return cell!
    }
}
