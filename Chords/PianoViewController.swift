//
//  PianoViewController.swift
//  Chords
//
//  Created by Johan Vallejo on 7/12/16.
//  Copyright © 2016 kijho. All rights reserved.
//

import UIKit

class PianoViewController: UIViewController {

    @IBOutlet var imgPianoChord: UIImageView!
    @IBOutlet var labelPianoChord: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func buttonChordPressed(_ sender: UIButton) {
        labelPianoChord.text = sender.titleLabel?.text
        setChordImage(sender.tag)
    }

    func setChordImage(_ tag: Int) {
        switch tag {
        case 1:
            imgPianoChord.image = #imageLiteral(resourceName: "img_p_do")
        case 2:
            imgPianoChord.image = #imageLiteral(resourceName: "img_p_re")
        case 3:
            imgPianoChord.image = #imageLiteral(resourceName: "img_p_rem")
        case 4:
            imgPianoChord.image = #imageLiteral(resourceName: "img_p_mi")
        case 5:
            imgPianoChord.image = #imageLiteral(resourceName: "img_p_mim")
        case 6:
            imgPianoChord.image = #imageLiteral(resourceName: "img_p_fa")
        case 7:
            imgPianoChord.image = #imageLiteral(resourceName: "img_p_fasm")
        case 8:
            imgPianoChord.image = #imageLiteral(resourceName: "img_p_sol")
        case 9:
            imgPianoChord.image = #imageLiteral(resourceName: "img_p_la")
        case 10:
            imgPianoChord.image = #imageLiteral(resourceName: "img_p_lam")
        case 11:
            imgPianoChord.image = #imageLiteral(resourceName: "img_p_si")
        case 12:
            imgPianoChord.image = #imageLiteral(resourceName: "img_p_sim")
        default:
            imgPianoChord.image = #imageLiteral(resourceName: "img_piano")
        }
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
