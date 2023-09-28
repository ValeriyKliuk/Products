import SwiftUI

struct ProductDetailView: View {
    let product: Product
    var body: some View {
        ScrollView {
            Text(product.productName)
                    .font(.title)
            product.bigImage
        }
    }
}

struct ProductDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ProductDetailView(product: ModelData().productWrapper.results[0])
    }
}
