import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
                .ignoresSafeArea(edges: .top)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Vargem Grande do Sul")
                    .padding(.bottom, 2)
                    .font(.title)
                
                HStack {
                    Text("Residencial Pq das Macadâmias")
                    Spacer()
                    Text("Brasil")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("Sobre")
                    .font(.title2)
                
                Text("Vargem Grande do Sul é um município brasileiro do Estado de São Paulo. Localiza-se na região Nordeste do estado.")
                
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13")
    }
}
