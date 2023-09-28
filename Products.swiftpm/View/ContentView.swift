import SwiftUI

struct ContentView: View {
    @EnvironmentObject var modelData: ModelData
    var body: some View {
        NavigationView {
            VStack{
                ScrollView (.horizontal, showsIndicators: true) {
                    HStack {
                        ForEach(modelData.productWrapper.results){ product in
                            NavigationLink{
                                ProductDetailView(product: product)
                            } label: {
                                ProductCell(product: product)
                            }
                        }
                    }
                }
                .frame(height: 200)
                Spacer()
            }
            .navigationTitle("Products")
        }
    }
}
