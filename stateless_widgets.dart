// Applying the current primary constructor proposal.

// WillianKirsch-FlutterKnow/Cursos/web/flutter-folio/lib/_widgets/flexibles/seperated_flexibles.dart:5
class const SeparatedRow({
  super.key,
  List<Widget> children,
  Widget Function() separatorBuilder,
  MainAxisAlignment mainAxisAlignment = MainAxisAlignment.start,
  CrossAxisAlignment crossAxisAlignment = CrossAxisAlignment.center,
  MainAxisSize mainAxisSize = MainAxisSize.max,
  VerticalDirection verticalDirection = VerticalDirection.down,
  TextBaseline textBaseline,
  TextDirection textDirection,
  EdgeInsets padding,
}) extends StatelessWidget {
  ...
}

// aliyazdi75-gallery/lib/main.dart:158
class RootPage({
  super.key,
  required final String albumPath,
  final Gallery? gallery,
}) extends StatelessWidget {
  ...
}

// SubirZ-Awesome_Flutter_UI/lib/inputWidget.dart:3
class InputWidget(
  final double topRight,
  final double bottomRight,
) extends StatelessWidget {
  ...
}

// IKHSRF-ngabolang-mobile/lib/widgets/dark_button.dart:4
class const DarkButton({
  super.key,
  required Size screenSize,
  required String buttonText,
  required Function buttonTap,
}) extends StatelessWidget {
  ...
}

// WillianKirsch-FlutterKnow/Cursos/web/flutter-folio/lib/_spikes/button_sheet.dart:6
class ButtonSheet extends StatelessWidget {
  ...
}

// flutter-flutter/dev/integration_tests/android_views/lib/page.dart:7
/// The base class of all the testing pages
//
/// A testing page has to override this in order to be put as one of the items in the main page.
abstract class const PageWidget(
  /// The title of the testing page
  ///
  /// It will be shown on the main page as the text on the link which opens the page.
  String title,

  /// The key of the ListTile that navigates to the page.
  ///
  /// Used by the integration test to navigate to the corresponding page.
  ValueKey<String> tileKey, {
  super.key,
}) extends StatelessWidget;

// hemish11-carbon-12/lib/screens/elements_detail_page/components/element_image_tile.dart:4
class const ElementImageTile({
  super.key,
  required String url,
}) extends StatelessWidget {
  ...
}

// foxanna-WWW-flutter/www-app/feature/www_latest_tournaments/lib/src/presentation/app_bar_buttons/bookmarks.dart:7
class const LatestTournamentsAppBarBookmarksButton({
  super.key,
}) extends StatelessWidget {
  ...
}

// RafaelBarbosatec-flutter_news/lib/pages/news/widgets/notice_widget.dart:8
class const NoticeWidget({
  super.key,
  required Notice item,
}) extends StatelessWidget {
  ...
}

// flutter-flutter/dev/integration_tests/flutter_gallery/lib/demo/transformations/transformations_demo_edit_board_point.dart:10
@immutable
class const EditBoardPoint({
  super.key,
  required BoardPoint boardPoint,
  ValueChanged<Color>? onColorSelection,
}) extends StatelessWidget {
  ...
}

// capps096github-cupertino_icons_gallery/lib/ui/spacing.dart:15
///Adds space Horiz0ntally
class const HorizontalSpacing({
  super.key,
  required double of,
}) extends StatelessWidget {
  ...
}

// flutter-flutter/examples/api/lib/widgets/autocomplete/raw_autocomplete.0.dart:29
class const AutocompleteBasicExample({super.key}) extends StatelessWidget {
  ...
}

// cryptoplease-cryptoplease-dart/packages/espressocash_app/lib/features/onboarding/src/widgets/onboarding_notice.dart:65
class const _Content({
  required VoidCallback onPressed,
}) extends StatelessWidget {
  ...
}

// cryptoplease-cryptoplease-dart/packages/espressocash_app/lib/features/wallet_flow/screens/pay_flow_screen.dart:11
@RoutePage()
class const PayFlowScreen({
  super.key,
  required VoidCallback onLink,
  required VoidCallback onManual,
}) extends StatelessWidget {
  ...
}

// deandreamatias-tv-randshow/lib/ui/features/random/views/result_trending_tvshow_view.dart:14
class const ResultTrendingTvshowView({super.key}) extends StatelessWidget {
  ...
}

// huanxsd-flutter_shuqi/lib/novel_detail/novel_detail_recommend_view.dart:7
class NovelDetailRecommendView(
  final List<Novel> novels,
) extends StatelessWidget {
  ...
}

// authpass-authpass/authpass/lib/ui/screens/password_generator.dart:20
class const PasswordGeneratorScreen({
  super.key,
  /// Either a 'Done' for using in a form field, or 'Save as Default'
  FinishButtonStyle? finishButton;
}) extends StatelessWidget {
  ...
}

// eemp-NetcastsOSS/lib/widgets/podcast/index.dart:19
class PodcastPage extends StatelessWidget {
  final bool directToEpisodes;
  final Widget image;
  final Podcast podcast;
  Future<Podcast> completePodcastFuture;

  PodcastPage({
    super.key,
    this.directToEpisodes = false,
    this.image,
    this.podcast,
  }) {
    completePodcastFuture = getPodcastFromFeed(podcast: podcast);
  }

  ...
}
