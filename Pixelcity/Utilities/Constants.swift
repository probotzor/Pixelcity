//
//  Constants.swift
//  Pixelcity
//
//  Created by Milos Jakovljevic on 1/18/18.
//  Copyright © 2018 Milos Jakovljevic. All rights reserved.
//

import Foundation

let apiKey = "bb6ac154794e8d899dac5c9842cf6399"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=km&per_page=\(number)&format=json&nojsoncallback=1"
    
}


