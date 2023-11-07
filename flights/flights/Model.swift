import Foundation

struct Schedule: Decodable {
    
    let schedule: [Flight]
    
}

struct Flight: Decodable  {
    let thread: FlightDetails
    let departure: String?
    let arrival: String?

}

struct FlightDetails: Decodable {
    let number: String
    let title: String
    let vehicle: String
}



