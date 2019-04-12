
import Foundation
import UIKit

class EnvertisData{
    static func getAllEnvertisData() -> [EnvertisModel]{
        var envertisData = [EnvertisModel]()
        
        envertisData = [
            EnvertisModel(name: "Rahul Patel", position: "iOS Development"),
            EnvertisModel(name: "Ogha Divraniya", position: "Android Development"),
            EnvertisModel(name: "Vijay Baldaniya", position: "odoo Development")
        ]
        
        return envertisData
    }
}

