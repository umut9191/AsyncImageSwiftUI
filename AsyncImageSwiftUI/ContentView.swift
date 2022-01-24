//
//  ContentView.swift
//  AsyncImageSwiftUI
//
//  Created by Mac on 25.01.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack{
                //this code cant run on xcode 12 because of this sported on ios 15 later. I will wriew this codes for just knowing;
                
//                AsyncImage(url:URL(string: "image internet link")!{image in
//                    //here contents = what we donwload;
//                    image.resizable().frame(with:300,height:300,aligement:.center)
//                },placeholder:{
//                    //here is where showing someting instead of image while donwloading progress;
//                    ProgressView()
//                })
                
                List(superHeroArray) { superhero in
                    Text(superhero.name).font(.title3)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    
                }.navigationTitle("Superhero Book")
            }
       
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
