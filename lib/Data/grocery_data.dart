class GroceryData {
  static List<Map<String, dynamic>> groceryProducts = [
    {
      'id': '1',
      'name': 'Grapes',
      'description': 'Fresh and juicy Grapes.',
      'price': 1.25,
      'imageUrl':
          'https://www.fourwindsgrowers.com/cdn/shop/products/blackmonukka_1024x1024.jpg?v=1538780984'
    },
    {
      'id': '2',
      'name': 'Banana',
      'description': 'Sweet and ripe bananas.',
      'price': 0.59,
      'imageUrl':
          'https://www.healthxchange.sg/sites/hexassets/Assets/food-nutrition/when-eat-bananas-suitable-for-everyone.jpg'
    },
    {
      'id': '3',
      'name': 'Bread',
      'description': 'Freshly baked bread, soft and delicious.',
      'price': 1.88,
      'imageUrl':
          'https://www.foodandwine.com/thmb/Z2AE53BGYP2U-kXhtbVwXZQX8sc=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/Perfect-Sandwich-Bread-FT-RECIPE0723-dace53e15a304942acbc880b0ae34f5a.jpg'
    },
    {
      'id': '4',
      'name': 'Eggs',
      'description': 'Free-range eggs, ideal for breakfast or baking.',
      'price': 2.00,
      'imageUrl':
          'https://cdn.britannica.com/94/151894-050-F72A5317/Brown-eggs.jpg'
    },
  ];

  // Example usage
  // groceryProducts.forEach((product) {
  //   print('ID: ${product['id']}, Name: ${product['name']}, Description: ${product['description']}, Price: \$${product['price']}, Image URL: ${product['imageUrl']}');
  // });
}
