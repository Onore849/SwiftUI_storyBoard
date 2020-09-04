//
//  ContentView.swift
//  storyBoard
//
//  Created by 野澤拓己 on 2020/09/04.
//  Copyright © 2020 Takumi Nozawa. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        CustomController()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct CustomController: UIViewControllerRepresentable {
    
    func makeUIViewController(context: UIViewControllerRepresentableContext<CustomController>) -> UIViewController {
        
        let storyboard = UIStoryboard(name: "Custom", bundle: Bundle.main)
        let controller = storyboard.instantiateViewController(identifier: "Home")
        
        return controller
        
    }
    
    func updateUIViewController(_ uiViewController: UIViewController, context: UIViewControllerRepresentableContext<CustomController>) {
 
    }
}

// you can see that the storyBoard is embedded eith SwiftUI....
