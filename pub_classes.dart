// iconoir_flutter-7.1.0/lib/regular/scanning.dart:5
class Scanning extends widgets.StatelessWidget {
  final widgets.Color? color;
  final double? width;
  final double? height;

  const Scanning({super.key, this.color, this.width, this.height});

  @override
  widgets.Widget build(widgets.BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M6 3H3V6" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M2 12H12L22 12" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M9 19V17V15" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 16V15.5V15" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M15 17V16V15" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 21V19.5V18" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M18 3H21V6" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M6 21H3V18" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M18 21H21V18" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? widgets.ColorFilter.mode(color!, widgets.BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}

// zwap_design_system-0.1.787/lib/ext_packages/calendar_date_picker_2/src/widgets/calendar_date_picker2_with_action_buttons.dart:6
class CalendarDatePicker2WithActionButtons extends StatefulWidget {
  const CalendarDatePicker2WithActionButtons({
    required this.initialValue,
    required this.config,
    this.onValueChanged,
    this.onDisplayedMonthChanged,
    this.selectableDayPredicate,
    this.onCancelTapped,
    this.onOkTapped,
    super.key,
  });

  final List<DateTime?> initialValue;

  /// Called when the user taps 'OK' button
  final ValueChanged<List<DateTime?>>? onValueChanged;

  /// Called when the user navigates to a new month/year in the picker.
  final ValueChanged<DateTime>? onDisplayedMonthChanged;

  /// Function to provide full control over which dates in the calendar can be selected.
  final SelectableDayPredicate? selectableDayPredicate;

  /// The calendar configurations including action buttons
  final CalendarDatePicker2WithActionButtonsConfig config;

  /// The callback when cancel button is tapped
  final Function? onCancelTapped;

  /// The callback when ok button is tapped
  final Function? onOkTapped;

  @override
  State<CalendarDatePicker2WithActionButtons> createState() => _CalendarDatePicker2WithActionButtonsState();
}

// likeminds_feed-1.6.5/lib/src/models/post/add_post_request_model.dart:3
class AddPostRequest {
  final String text;
  final int? feedroomId;
  final List<Attachment>? attachments;
  final List<Topic>? topics;

  AddPostRequest._({
    required this.text,
    required this.attachments,
    this.feedroomId,
    this.topics,
  });

  Map<String, dynamic> toJson() {
    return {
      'text': text,
      'attachments': attachments?.map((e) => e.toEntity().toJson()).toList(),
      'feedroom_id': feedroomId,
      'topic_ids': topics?.map((e) => e.id).toList(),
    };
  }
}

// tencent_cloud_chat_push-1.0.0-preview.0/lib/common/common_defines.dart:1
class TencentCloudChatPushResult<T> {
  int code;
  String? errorMessage;
  T? data;

  TencentCloudChatPushResult({
    required this.code,
    this.errorMessage,
    this.data,
  });
}

// zego_plugin_adapter-2.9.1/lib/src/signaling/defines.dart:10
/// @nodoc
/// room properties operation result
class ZegoSignalingPluginRoomPropertiesOperationResult {
  const ZegoSignalingPluginRoomPropertiesOperationResult({
    required this.errorKeys,
    this.error,
  });

  final PlatformException? error;
  final List<String> errorKeys;

  @override
  String toString() => '{errorKeys: $errorKeys, error: $error}';
}

// zego_uikit_prebuilt_live_streaming-2.22.5/lib/src/components/message/disable_chat_button.dart:11
/// @nodoc
class ZegoDisableChatButton extends StatefulWidget {
  final Size? iconSize;
  final Size? buttonSize;
  final ButtonIcon? enableIcon;
  final ButtonIcon? disableIcon;

  const ZegoDisableChatButton({
    super.key,
    this.enableIcon,
    this.disableIcon,
    this.iconSize,
    this.buttonSize,
  });

  @override
  State<ZegoDisableChatButton> createState() => _ZegoDisableChatButtonState();
}

// katana_model-2.15.5/lib/src/model_field_value.dart:1294
@immutable
class _ModelDateWithDateTime extends _ModelDate {
  const _ModelDateWithDateTime(
    this.year, [
    this.month,
    this.day,
  ]);

  final int year;
  final int? month;
  final int? day;

  @override
  DateTime? get _value {
    return DateTime(
      year,
      month ?? 1,
      day ?? 1,
    );
  }
}

// vietmap_flutter_gl-1.3.0/example/lib/sources.dart:7
class StyleInfo {
  final String name;
  final String baseStyle;
  final Future<void> Function(VietmapController) addDetails;
  final CameraPosition position;

  const StyleInfo(
      {required this.name,
      required this.baseStyle,
      required this.addDetails,
      required this.position});
}

// sqlparser-0.33.0/lib/src/ast/schema/column_definition.dart:149
class CheckColumn extends ColumnConstraint {
  Expression expression;

  CheckColumn(super.name, this.expression);

  @override
  Iterable<AstNode> get childNodes => [expression];

  @override
  void transformChildren<A>(Transformer<A> transformer, A arg) {
    expression = transformer.transformChild(expression, this, arg);
  }
}

// advance_math-3.3.7/lib/src/math/algebra/matrix/matrix.dart:1322
class _MatrixIterable extends IterableBase<List<dynamic>> {
  final Matrix _matrix;
  final bool _columnMajor;

  _MatrixIterable(this._matrix, {columnMajor = false})
      : _columnMajor = columnMajor;

  @override
  Iterator<List<dynamic>> get iterator =>
      MatrixIterator(_matrix, columnMajor: _columnMajor);
}

// sqlparser-0.33.0/lib/src/ast/clauses/limit.dart:8
class Limit extends AstNode implements LimitBase {
  Expression count;
  Token? offsetSeparator; // can either be OFFSET or just a comma
  Expression? offset;

  Limit({required this.count, this.offsetSeparator, this.offset});

  @override
  R accept<A, R>(AstVisitor<A, R> visitor, A arg) {
    return visitor.visitLimit(this, arg);
  }

  @override
  void transformChildren<A>(Transformer<A> transformer, A arg) {
    count = transformer.transformChild(count, this, arg);
    offset = transformer.transformNullableChild(offset, this, arg);
  }

  @override
  Iterable<AstNode> get childNodes {
    if (offsetSeparator?.type == TokenType.offset) {
      // Amount first, then offset
      return [count, offset!];
    }

    // If using a comma, the count is followed by an optional offset
    return [count, if (offset != null) offset!];
  }
}

// flutter_inappwebview_platform_interface-1.0.5/lib/src/types/http_authentication_challenge.dart:11
///Class that represents the challenge of the [PlatformWebViewCreationParams.onReceivedHttpAuthRequest] event.
///It provides all the information about the challenge.
@ExchangeableObject()
class HttpAuthenticationChallenge_ extends URLAuthenticationChallenge_ {
  ///A count of previous failed authentication attempts.
  int previousFailureCount;

  ///The proposed credential for this challenge.
  ///This method returns `null` if there is no default credential for this challenge.
  ///If you have previously attempted to authenticate and failed, this method returns the most recent failed credential.
  ///If the proposed credential is not nil and returns true when you call its hasPassword method, then the credential is ready to use as-is.
  ///If the proposed credential’s hasPassword method returns false, then the credential provides a default user name,
  ///and the client must prompt the user for a corresponding password.
  URLCredential_? proposedCredential;

  ///Use [failureResponse] instead.
  @Deprecated("Use failureResponse instead")
  IOSURLResponse_? iosFailureResponse;

  ///The URL response object representing the last authentication failure.
  ///This value is `null` if the protocol doesn’t use responses to indicate an authentication failure.
  ///
  ///**NOTE**: available only on iOS.
  URLResponse_? failureResponse;

  ///Use [error] instead.
  @Deprecated("Use error instead")
  String? iosError;

  ///The error object representing the last authentication failure.
  ///This value is `null` if the protocol doesn’t use errors to indicate an authentication failure.
  ///
  ///**NOTE**: available only on iOS.
  String? error;

  HttpAuthenticationChallenge_(
      {required this.previousFailureCount,
      required super.protectionSpace,
      @Deprecated("Use failureResponse instead") this.iosFailureResponse,
      this.failureResponse,
      this.proposedCredential,
      @Deprecated("Use error instead") this.iosError,
      this.error});
}

// rapid_widgets_library-0.2.59/lib/modify_event.dart:4
class ModifyEvent extends StatefulWidget {
  final String eventName;
  final String eventDesc;
  final DateTime startTime;
  final DateTime endTime;
  final Function(String,String,TimeOfDay,TimeOfDay,bool,String) event_val;
  final bool copm_val;
  ModifyEvent({
    required this.eventDesc,
    required this.eventName,
    required this.startTime,
    required this.endTime,
    required this.event_val,
    required this.copm_val,
  });

  @override
  _ModifyEventState createState() => _ModifyEventState();
}

// scrollview_observer-1.18.2/lib/src/common/models/observe_scroll_child_model.dart:6
class ObserveScrollChildModel {
  /// The size of child widget.
  double size;

  /// The layout offset of child widget.
  double layoutOffset;

  ObserveScrollChildModel({
    required this.size,
    required this.layoutOffset,
  });
}

// camerawesome-2.0.0+1/lib/src/photofilters/rgba_model.dart:1
class RGBA {
  final int red;
  final int green;
  final int blue;
  final int alpha;

  const RGBA({this.red = 0, this.green = 0, this.blue = 0, this.alpha = 0});
}

// syncfusion_flutter_maps-23.2.6/lib/src/layer/vector_layers.dart:5017
class _MapCircleLayer extends StatefulWidget {
  const _MapCircleLayer({
    required this.circles,
    required this.animation,
    required this.color,
    required this.strokeWidth,
    required this.strokeColor,
    required this.tooltipBuilder,
    required this.circleLayer,
    required this.fillType,
  });

  final Set<MapCircle> circles;
  final Animation<double>? animation;
  final Color? color;
  final double strokeWidth;
  final Color? strokeColor;
  final IndexedWidgetBuilder? tooltipBuilder;
  final MapCircleLayer circleLayer;
  final _VectorFillType fillType;

  @override
  _MapCircleLayerState createState() => _MapCircleLayerState();
}

// dyte_uikit-0.4.0/lib/src/data/states/participant_event_states.dart:34
class OnParticipantPinned extends ParticipantEventStates {
  final DyteMeetingParticipant participant;

  OnParticipantPinned(this.participant);
}

// at_commons-3.0.58/lib/src/keystore/at_key.dart:375
/// Represents a key shared to another atSign.
class SharedKey extends AtKey {
  SharedKey() {
    super.metadata = Metadata();
  }

  @override
  String toString() {
    return '$_sharedWith:$key${_dotNamespaceIfPresent()}$_sharedBy'
        .toLowerCase();
  }
}

// size_adapter-0.0.1/example/lib/main.dart:6
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return SizeAdapter(
      designSize: const Size(375.0, 812.0),
      designStatusBarHeight: 34.0,
      designHomeBarHeight: 28.0,
      child: MaterialApp(
        title: 'Size Adapter',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primarySwatch: Colors.indigo),
        home: const HomeScreen(),
      ),
    );
  }
}
