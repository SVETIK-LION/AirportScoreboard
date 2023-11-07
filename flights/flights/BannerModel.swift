import Foundation

struct  BannerModel: Decodable  {
    let copyright: Copyright
}

struct Copyright: Decodable  {
    let text: String?
    let url: String?
}
