//
//  ContentView.swift
//  Pizza
//
//  Created by jaleel lawhorn on 11/3/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(colors:
                            [Color.green,Color.red],
                           startPoint:.topLeading,endPoint: .bottom)
                .edgesIgnoringSafeArea(.all)
            VStack {
                VStack {
                    HStack {
                        Text("Pizza World 🍕")
                            .padding()
                    Text("test")
                    }
                    Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label@*/Text("mushroom")/*@END_MENU_TOKEN@*/
                    }
                    .padding(.horizontal)
                    Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label@*/Text("olives")/*@END_MENU_TOKEN@*/
                    }
                    .padding(.horizontal)
                    Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label@*/Text("Onions")/*@END_MENU_TOKEN@*/
                    }
                    .padding(.horizontal)
                
                Stepper(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(4)/*@END_MENU_TOKEN@*/, in: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Range@*/1...10/*@END_MENU_TOKEN@*/) {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label@*/Text("Quantity")/*@END_MENU_TOKEN@*/
                }
                .padding(.horizontal)
            }
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*/Text("Order")/*@END_MENU_TOKEN@*/
            }
        }
    }
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
