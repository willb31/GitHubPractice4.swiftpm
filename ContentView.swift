import SwiftUI

struct ContentView: View {
    @State var tasks = [
    Task(nameOfTask: "Mow The Lawn"),
    Task(nameOfTask: "Feed the Dog"),
    Task(nameOfTask: "Grocery Shop")
]
    var body: some View {
        List(tasks, id: \.self) { task in
        Text(task.nameOfTask)
        }
    
        
    }
}
