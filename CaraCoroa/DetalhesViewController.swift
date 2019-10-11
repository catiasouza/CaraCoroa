

import UIKit

class DetalhesViewController: UIViewController {
    
    var numeroRandomico: Int!

    
    @IBOutlet weak var moedaImagen: UIImageView!
    
    
  
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if numeroRandomico == 0{  //cara
            moedaImagen.image = UIImage(named: "moeda_cara")
        }else{
            moedaImagen.image = UIImage(named: "moeda_coroa")
        }
    }
    

   

}
