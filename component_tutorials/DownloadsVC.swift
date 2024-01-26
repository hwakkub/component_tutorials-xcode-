import UIKit

class DownloadsVC: UIViewController {
    
    @IBOutlet weak var downloadsTabItem: UITabBarItem!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func viewDidAppear(_ animated: Bool) {
        downloadsTabItem.badgeValue = nil
    }
}

