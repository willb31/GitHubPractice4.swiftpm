import SwiftUI
//  HeaderView.swift
//  GitHubPractice4
//
//  Created by William J. Baik on 9/10/25.
//
struct HeaderView: View {
    @Binding var tasks: [String]
    @State var newTask: String = ""

    var body: some View {
        HStack {
        TextField("Add Task", text: $newTask)
            
            Button("Submit") {
                tasks.append(newTask)
                newTask = ""
            }
            
        }
        
}

}
