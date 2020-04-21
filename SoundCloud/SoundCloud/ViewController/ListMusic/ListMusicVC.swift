//
//  ListMusicVC.swift
//  SoundCloud
//
//  Created by Chinh le on 4/20/20.
//  Copyright © 2020 Chinh le. All rights reserved.
//

import UIKit
import Alamofire

class ListMusicVC: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    var arrImg = ["1" , "2" , "3" ]
    var arrSong =  [Song(name: "Chi Toi", singer: "Bang Kieu", imgSongCover: "1"),Song(name: "I do", singer: "6969", imgSongCover: "2"),Song(name: "Vang", singer: "Xanh", imgSongCover: "3")]
    
    @IBOutlet weak var tableView: UITableView?

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arrSong.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "CellMusic", for: indexPath) as? CellMusic else {
            return UITableViewCell()
        }
        cell.nameCaSi?.text = "Cong"
        cell.nameBaiHat?.text = "I do"
        cell.imageMusic?.image = UIImage(named: arrImg[indexPath.row])
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        var playerVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(identifier: "playerVC") as? PlayerVC
        playerVC?.lbSong.text =
    }
    
    @IBAction func btnSearch( sender: Any){
        
    }
    

}
