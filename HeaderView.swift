import SwiftUI
//  HeaderView.swift
//  GitHubPractice4
//
//  Created by William J. Baik on 9/10/25.
//
struct HeaderView: View {
    @Binding var tasks: [Task]
    @State var newTask: String = ""

    var body: some View {
        HStack {
        TextField("Add Task", text: $newTask)
                .textFieldStyle(.roundedBorder)
                .padding()
            
            Button("Add") {
                tasks.append(Task(nameOfTask: newTask))
                newTask = ""
            }
            .padding()
            .background(Color.blue)
            .foregroundColor(.white)
            
        }
        
}

}
