

import 'package:shimmer_flutter/model/movie_model.dart';


abstract class FakeModelFactory {

  static MovieModel movieModel() {
    return MovieModel(
        urlImg:'https://evertise.net/wp-content/uploads/2021/06/image-366.png',
        title:'Fast & Furious 9',
        detail:'Dom Toretto`s peaceful life off the grid.'
    );
  }

  static List<MovieModel> getMovies({int num = 25}) {
    List<MovieModel> list = [];

    for (var i = 0; i < num; i++) {
      list.add(movieModel());
    }

    return list;
  }


}
