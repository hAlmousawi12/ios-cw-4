//
//  RandomStudentViewController.swift
//  RandomStudent
//
//  Created by Safeyah on 6/1/20.
//  Copyright ยฉ 2020 Safeyah Coding. All rights reserved.
//

import UIKit
//Do Not touch Theseโ๏ธ๐โ๏ธูุง ุชููุณ ุงูุฃุณุทุฑ ุงูุจุฑูุฌูุฉ ููุฐุง ุงูููู

class RandomStudentViewController: UIViewController {
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var trackLabel: UILabel!
    @IBOutlet weak var profileImageView: UIImageView!
    
    //Function that activate when the button is tapped ูุฐู ุงูุฏุงูุฉ ๐๐ป ุงูุชู ุชุนูู ุนูุฏูุง ูุชู ุงูุถุบุท ุนูู ุฒุฑ (ุงุฎุชุฑ)
    @IBAction func tappedButton(_ sender: UIButton) {
        
        let randomStudent = students.randomElement()!
        
        let randomStudentName = randomStudent.name
        let randomStudentTrack = randomStudent.track
                
        self.nameLabel.text = randomStudentName
        self.trackLabel.text =  randomStudentTrack
        
        // MARK:   (8) ุฃุฒู ุงูููุงุญุธุฉ ุนู ุงูููุฏุงูุชุงูู ูู ุชุนูู ุงูุตูุฑ
         self.profileImageView.image = UIImage(named: randomStudent.imageName())
    }
}

//ูููููููููููููููููููููููููููโ๏ธ๐โ๏ธููููููููููููููููููููููููู//
