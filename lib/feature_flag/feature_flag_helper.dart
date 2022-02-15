import 'feature_flag_enum.dart';

/// Helper containing the associative map with feature flags and their string values.
/// Reflects the official list of Jitsi Meet SDK 2.9.0 feature flags
/// https://github.com/jitsi/jitsi-meet/blob/master/react/features/base/flags/constants.js
class FeatureFlagHelper {
  static Map<FeatureFlagEnum, String> featureFlags = {
    FeatureFlagEnum.ADD_PEOPLE_ENABLED: 'add-people.enabled',
    FeatureFlagEnum.ANDROID_AUTOFOCUS_ENABLED: 'android.audio-focus.enabled',//new featureFlags
    FeatureFlagEnum.AUDIO_MUTE_ENABLED: 'audio-mute.enabled',//new featureFlags
    FeatureFlagEnum.CALENDAR_ENABLED: 'calendar.enabled',
    FeatureFlagEnum.CALL_INTEGRATION_ENABLED: 'call-integration.enabled',
    FeatureFlagEnum.CLOSE_CAPTIONS_ENABLED: 'close-captions.enabled',
    FeatureFlagEnum.CHAT_ENABLED: 'chat.enabled',
    FeatureFlagEnum.FILMSTRIP_ENABLED: 'filmstrip.enabled', //new featureFlags
    FeatureFlagEnum.INVITE_ENABLED: 'invite.enabled',
    FeatureFlagEnum.IOS_RECORDING_ENABLED: 'ios.recording.enabled',
    FeatureFlagEnum.IOS_SCREENSHARING_ENABLED: 'ios.screensharing.enabled',//new featureFlags
    FeatureFlagEnum.KICK_OUT_ENABLED: 'kick-out.enabled',//new featureFlags
    FeatureFlagEnum.LIVE_STREAMING_ENABLED: 'live-streaming.enabled',
    FeatureFlagEnum.MEETING_NAME_ENABLED: 'meeting-name.enabled',
    FeatureFlagEnum.MEETING_PASSWORD_ENABLED: 'meeting-password.enabled',
    FeatureFlagEnum.NOTIFICATIONS_ENABLED: 'notifications.enabled',//new featureFlags
    FeatureFlagEnum.OVERFLOW_MENU_ENABLED: 'overflow-menu.enabled',//new featureFlags
    FeatureFlagEnum.PIP_ENABLED: 'pip.enabled',
    FeatureFlagEnum.RAISE_HAND_ENABLED: 'raise-hand.enabled',
    FeatureFlagEnum.RECORDING_ENABLED: 'recording.enabled',
    FeatureFlagEnum.RESOLUTION: 'resolution',//new featureFlags
    FeatureFlagEnum.SERVER_URL_CHANGE_ENABLED: 'server-url-change.enabled',//new featureFlags
    FeatureFlagEnum.TILE_VIEW_ENABLED: 'tile-view.enabled',
    FeatureFlagEnum.TOOLBOX_ALWAYS_VISIBLE: 'toolbox.alwaysVisible',
    FeatureFlagEnum.TOOLBOX_ENABLED: 'toolbox.enabled',//new featureFlags
    FeatureFlagEnum.VIDEO_MUTE_ENABLED: 'video-mute.enabled',//new featureFlags
    FeatureFlagEnum.VIDEO_SHARE_ENABLED: 'video-share.enabled',//new featureFlags
    FeatureFlagEnum.WELCOME_PAGE_ENABLED: 'welcomepage.enabled',
  };
}
