import UIKit

open class PerformanceTableViewCell: UITableViewCell {
  @IBOutlet var cosmosView: CosmosView!
  
  func update(_ rating: Double) {
    cosmosView.rating = rating
  }
}
