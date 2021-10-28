/***
 * ExploreData: Groups two datasets. It contains a list of ExploreRecipes and a
 * list of Posts.
 */
import 'models.dart';

class ExploreData {
  final List<ExploreRecipe> todayRecipes;
  final List<Post> friendPosts;

  ExploreData(
    this.todayRecipes,
    this.friendPosts,
  );
}
