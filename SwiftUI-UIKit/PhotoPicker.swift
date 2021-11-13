//
//  PhotoPicker.swift
//  SwiftUI-UIKit
//
//  Created by Daniel Ayala on 13/11/21.
//

import SwiftUI

struct PhotoPicker: UIViewControllerRepresentable {
    
    func makeUIViewController(context: Context) -> UIImagePickerController {
        let picker = UIImagePickerController()
        picker.allowsEditing = true
        return picker
    }
    
    func updateUIViewController(_ uiViewController: UIImagePickerController, context: Context) {}
    
}
