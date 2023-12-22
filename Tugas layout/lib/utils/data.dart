import 'package:recipes/utils/class.dart';

class Data {
  static List<Recipe> recipes = [
    Recipe(
        id: '1',
        title: 'Salad',
        imageUrl:
            'https://iowagirleats.com/wp-content/uploads/2016/07/Marinated-Vegetable-Salad-iowagirleats-Featured2.jpg',
        nutrients: [
          Nutrients(name: 'Calories', weight: '200', percent: 0.7),
          Nutrients(name: 'Protein', weight: '10gm', percent: 0.5),
          Nutrients(name: 'Carb', weight: '50gm', percent: 0.9),
        ],
        steps: [
          'Oh my god, I love how simply this recipe to made',
          'Its better if you change cucumber with Collard',
          'I will make this at my home',
          'You the best of the best',
          'Dont forget to use papper more'
        ],
        ingredients: [
          'Cucumber',
          'Bell peppers',
          'Tomatoes',
          'Onion',
          'Garlic',
          'Lemon',
          'Dijon',
          'Oil',
          'Salt + pepper',
        ]),
  ];
}
