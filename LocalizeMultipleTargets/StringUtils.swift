import Foundation

extension String {
    
    func localized(bundle: Bundle = .main, tableName: String = Bundle.main.infoDictionary!["Target name"] as! String) -> String {
        return NSLocalizedString(self, tableName: tableName, value: NSLocalizedString(self, comment: ""), comment: "")
    }
    
    static func welcomeText() -> String{
        return "welcome".localized()
    }
}
