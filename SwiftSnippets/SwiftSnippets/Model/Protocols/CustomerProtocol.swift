import Foundation

protocol Customer {
    func createTextStatement() -> String
    func createHtmlStatement() -> String
}
