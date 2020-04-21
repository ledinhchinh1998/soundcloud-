//
//  Song.swift
//  SoundCloud
//
//  Created by Chinh le on 4/21/20.
//  Copyright © 2020 Chinh le. All rights reserved.
//

import Foundation
import UIKit

class Song {
    var name: String
    var singer: String
    var imgSongCover: UIImage
    init(name: String,singer: String, imgSongCover: UIImage) {
        self.name = name
        self.singer = singer
        self.imgSongCover = imgSongCover
    }
}
