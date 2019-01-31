//
//  GuitarViewController.swift
//  Chords
//
//  Created by Laura Arranz on 23/01/2019.
//  Copyright © 2019 Laura Arranz. All rights reserved.
//

import UIKit

class GuitarViewController: UIViewController {

    //Outlets
    @IBOutlet weak var imgGuitarChord: UIImageView!
    @IBOutlet weak var lblChordName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func chordButtonPressed(_ sender: UIButton) {
        //pasar el valor del boton a la etiqueta
        lblChordName.text = sender.titleLabel?.text
        //cambiar de imagen cuando cambie el nombre de la etiqueta
        setChordImage(sender.tag)
    }
    
    func setChordImage(_ tag: Int){
        switch tag{
        case 1:
            imgGuitarChord.image = UIImage(named: "img_g_do")
        case 2:
            imgGuitarChord.image = UIImage(named: "img_g_re")
        case 3:
            imgGuitarChord.image = UIImage(named: "img_g_rem")
        case 4:
            imgGuitarChord.image = UIImage(named: "img_g_mi")
        case 5:
            imgGuitarChord.image = UIImage(named: "img_g_mim")
        case 6:
            imgGuitarChord.image = UIImage(named: "img_g_fa")
        case 7:
            imgGuitarChord.image = UIImage(named: "img_g_fasm")
        case 8:
            imgGuitarChord.image = UIImage(named: "img_g_sol")
        case 9:
            imgGuitarChord.image = UIImage(named: "img_g_la")
        case 10:
            imgGuitarChord.image = UIImage(named: "img_g_lam")
        case 11:
            imgGuitarChord.image = UIImage(named: "img_g_si")
        case 12:
            imgGuitarChord.image = UIImage(named: "img_g_sim")
        default:
            imgGuitarChord.image = UIImage(named: "img_mastil")
            
        }
    }

}
