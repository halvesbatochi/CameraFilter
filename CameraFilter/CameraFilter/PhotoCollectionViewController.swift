//
//  PhotoCollectionViewController.swift
//  CameraFilter
//
//  Created by Henrique Alves Batochi on 05/10/22.
//

import Foundation
import UIKit
import Photos

class PhotoCollectionViewController: UICollectionViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        populatePhotos()
    }
    
    private func populatePhotos() {
        
        PHPhotoLibrary.requestAuthorization { status in
            
            if status == .authorized {
                
                // access the photos from photo libraby
            }
        }
    }
    
}
