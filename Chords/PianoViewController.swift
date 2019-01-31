//
//  PianoViewController.swift
//  Chords
//
//  Created by Laura Arranz on 23/01/2019.
//  Copyright © 2019 Laura Arranz. All rights reserved.
//

import UIKit

class PianoViewController: UIViewController {

    //Outlets
    @IBOutlet weak var imgPianoChord: UIImageView!
    @IBOutlet weak var lblChordName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    //actions para todos los botones
    @IBAction func chordButtonPressed(_ sender: UIButton) {
        lblChordName.text = sender.titleLabel?.text
        setChordImage (sender.tag)
    }
    
    func setChordImage(_ tag: Int){
        switch tag{
        case 1:
            imgPianoChord.image = UIImage(named: "img_p_do")
        case 2:
            imgPianoChord.image = UIImage(named: "img_p_re")
        case 3:
            imgPianoChord.image = UIImage(named: "img_p_rem")
        case 4:
            imgPianoChord.image = UIImage(named: "img_p_mi")
        case 5:
            imgPianoChord.image = UIImage(named: "img_p_mim")
        case 6:
            imgPianoChord.image = UIImage(named: "img_p_fa")
        case 7:
            imgPianoChord.image = UIImage(named: "img_p_fasm")
        case 8:
            imgPianoChord.image = UIImage(named: "img_p_sol")
        case 9:
            imgPianoChord.image = UIImage(named: "img_p_la")
        case 10:
            imgPianoChord.image = UIImage(named: "img_p_lam")
        case 11:
            imgPianoChord.image = UIImage(named: "img_p_si")
        case 12:
            imgPianoChord.image = UIImage(named: "img_p_sim")
        default:
            imgPianoChord.image = UIImage(named: "img_piano")
            
        }
    }
    
   

}
