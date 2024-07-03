// Like before but applying any already shipped language features like super
// parameters.

// WillianKirsch-FlutterKnow/Cursos/web/flutter-folio/lib/_widgets/flexibles/seperated_flexibles.dart:5
class SeparatedRow extends StatelessWidget {
  final List<Widget> children;
  final Widget Function() separatorBuilder;
  final MainAxisAlignment mainAxisAlignment;
  final CrossAxisAlignment crossAxisAlignment;
  final MainAxisSize mainAxisSize;
  final TextBaseline textBaseline;
  final TextDirection textDirection;
  final VerticalDirection verticalDirection;
  final EdgeInsets padding;

  const SeparatedRow({
    super.key,
    this.children,
    this.separatorBuilder,
    this.mainAxisAlignment = MainAxisAlignment.start,
    this.crossAxisAlignment = CrossAxisAlignment.center,
    this.mainAxisSize = MainAxisSize.max,
    this.verticalDirection = VerticalDirection.down,
    this.textBaseline,
    this.textDirection,
    this.padding,
  });

  ...
}

// aliyazdi75-gallery/lib/main.dart:158
class RootPage extends StatelessWidget {
  RootPage({
    super.key,
    required this.albumPath,
    this.gallery,
  });

  final String albumPath;
  final Gallery? gallery;

  ...
}

// SubirZ-Awesome_Flutter_UI/lib/inputWidget.dart:3
class InputWidget extends StatelessWidget {
  final double topRight;
  final double bottomRight;

  InputWidget(this.topRight, this.bottomRight);

  ...
}

// IKHSRF-ngabolang-mobile/lib/widgets/dark_button.dart:4
class DarkButton extends StatelessWidget {
  const DarkButton({
    super.key,
    required this.screenSize,
    required this.buttonText,
    required this.buttonTap,
  });

  final Size screenSize;
  final String buttonText;
  final Function buttonTap;

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
abstract class PageWidget extends StatelessWidget {
  const PageWidget(this.title, this.tileKey, {super.key});

  /// The title of the testing page
  ///
  /// It will be shown on the main page as the text on the link which opens the page.
  final String title;

  /// The key of the ListTile that navigates to the page.
  ///
  /// Used by the integration test to navigate to the corresponding page.
  final ValueKey<String> tileKey;
}

// hemish11-carbon-12/lib/screens/elements_detail_page/components/element_image_tile.dart:4
class ElementImageTile extends StatelessWidget {
  final String url;

  const ElementImageTile({super.key, required this.url});

  ...
}

// foxanna-WWW-flutter/www-app/feature/www_latest_tournaments/lib/src/presentation/app_bar_buttons/bookmarks.dart:7
class LatestTournamentsAppBarBookmarksButton extends StatelessWidget {
  const LatestTournamentsAppBarBookmarksButton({super.key});

  ...
}

// RafaelBarbosatec-flutter_news/lib/pages/news/widgets/notice_widget.dart:8
class NoticeWidget extends StatelessWidget {
  final Notice item;

  const NoticeWidget({super.key, required this.item});

  ...
}

// flutter-flutter/dev/integration_tests/flutter_gallery/lib/demo/transformations/transformations_demo_edit_board_point.dart:10
@immutable
class EditBoardPoint extends StatelessWidget {
  const EditBoardPoint({
    super.key,
    required this.boardPoint,
    this.onColorSelection,
  });

  final BoardPoint boardPoint;
  final ValueChanged<Color>? onColorSelection;

  ...
}

// capps096github-cupertino_icons_gallery/lib/ui/spacing.dart:15
///Adds space Horiz0ntally
class HorizontalSpacing extends StatelessWidget {
  const HorizontalSpacing({super.key, required this.of});
  final double of;
  
  ...
}

// flutter-flutter/examples/api/lib/widgets/autocomplete/raw_autocomplete.0.dart:29
class AutocompleteBasicExample extends StatelessWidget {
  const AutocompleteBasicExample({super.key});

  ...
}

// cryptoplease-cryptoplease-dart/packages/espressocash_app/lib/features/onboarding/src/widgets/onboarding_notice.dart:65
class _Content extends StatelessWidget {
  const _Content({required this.onPressed});

  final VoidCallback onPressed;

  ...
}

// cryptoplease-cryptoplease-dart/packages/espressocash_app/lib/features/wallet_flow/screens/pay_flow_screen.dart:11
@RoutePage()
class PayFlowScreen extends StatelessWidget {
  const PayFlowScreen({
    super.key,
    required this.onLink,
    required this.onManual,
  });
  final VoidCallback onLink;
  final VoidCallback onManual;

  ...
}

// deandreamatias-tv-randshow/lib/ui/features/random/views/result_trending_tvshow_view.dart:14
class ResultTrendingTvshowView extends StatelessWidget {
  const ResultTrendingTvshowView({super.key});
  
  ...
}

// huanxsd-flutter_shuqi/lib/novel_detail/novel_detail_recommend_view.dart:7
class NovelDetailRecommendView extends StatelessWidget {
  final List<Novel> novels;

  NovelDetailRecommendView(this.novels);

  ...
}

// authpass-authpass/authpass/lib/ui/screens/password_generator.dart:20
class PasswordGeneratorScreen extends StatelessWidget {
  const PasswordGeneratorScreen({super.key, this.finishButton});

  /// Either a 'Done' for using in a form field, or 'Save as Default'
  final FinishButtonStyle? finishButton;

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
