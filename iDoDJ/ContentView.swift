//
//  ContentView.swift
//  iDoDJ
//
//  Created by Julie Hess on 3/19/23.
//

import SwiftUI

class MainPage:UIHostingController<ContentView>{
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder, rootView: ContentView())
    }
}

struct ContentView: View {
    var body: some View {
        Home()
            .preferredColorScheme(.light)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
