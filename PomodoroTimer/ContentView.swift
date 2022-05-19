//
//  ContentView.swift
//  PomodoroTimer
//
//  Created by Leha on 19.05.2022.
//

import SwiftUI

struct ContentView: View {

    @EnvironmentObject var pomodoroModel: PomodoroModel

    var body: some View {
        Home()
            .environmentObject(pomodoroModel)
    }

}

struct ContentView_Previews: PreviewProvider {

    static var previews: some View {
        ContentView()
    }
    
}
