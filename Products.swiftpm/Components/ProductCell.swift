import SwiftUI

struct ProductCell: View {
    let product: Product
    var body: some View {
        VStack {
            product.image
            Text(product.productName)
                .font(.subheadline)
        }
        .padding(8)
    }
}

struct ProductCell_Previews: PreviewProvider {
    static var previews: some View {
        ProductCell(product: ModelData().productWrapper.results[0])
    }
}
