import Foundation

struct DefaultCustomer {
    // MARK: - Properties
    let name:String
    
    // MARK: - Init
    init(name: String) { self.name = name }
    
}

// MARK: - Protocol Customer
extension DefaultCustomer: Customer {
    func createTextStatement() -> String {
        return "creating text"
    }
    
    func createHtmlStatement() -> String {
        return "creating html"
    }
    
}

// MARK: - Private Methods
private extension DefaultCustomer {
    func getTotalCharge() -> Double {
        print("getting total charge")
        return 1.1
    }
    
    func getRentalCoupon() -> Double {
        print("collecting rent")
        return 2.1
    }
}

