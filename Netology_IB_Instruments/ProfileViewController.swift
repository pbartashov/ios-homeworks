//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Павел Барташов on 06.03.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        if let profileView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?
            .first as? ProfileView {

            profileView.image.image = UIImage(named: "ProfileImage")
            view = profileView
        }
    }
}
