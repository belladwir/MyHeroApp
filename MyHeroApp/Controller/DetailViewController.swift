//
//  DetailViewController.swift
//  MyHeroApp
//
//  Created by Bella Dwi Rahmatulia on 09/11/21.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var nameHero: UILabel!
    @IBOutlet weak var photoHero: UIImageView!
    @IBOutlet weak var descHero: UILabel!
    
    //digunakan untuk menampung data Hero
    var hero: Hero?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // digunakan untuk menetapkan nilai hero ke beberapa view yang ada
        if let result = hero {
            photoHero.image = result.photo
            nameHero.text = result.name
            descHero.text = result.description
        }
    }


}
