require "commander"
require "json"
require "httpclient"
require "io/console"
require "rbconfig"
require "color_echo"
require "openssl"
require "plist"
require "find"
require "github_issue_request"
require "highline"
require "uuid"
require "gem_update_checker"
require "active_support/core_ext/time"
require "locale"
require "tempfile"
require "open3"
require "open-uri"
require "rexml/document"

# ios build
require "gym"
require "spaceship"
require "sigh"
require "xcodeproj"

module DeployGate
end

require "deploygate/api/v1/base"
require "deploygate/api/v1/session"
require "deploygate/api/v1/push"
require "deploygate/api/v1/user"
require "deploygate/api/v1/users/app"
require "deploygate/command_builder"
require "deploygate/commands/login"
require "deploygate/commands/logout"
require "deploygate/commands/config"
require "deploygate/commands/deploy"
require "deploygate/commands/deploy/push"
require "deploygate/commands/deploy/build"
require "deploygate/config/base"
require "deploygate/config/credential"
require "deploygate/config/cache_version"
require "deploygate/session"
require "deploygate/deploy"
require "deploygate/project"
require "deploygate/user"
require "deploygate/message/error"
require "deploygate/message/success"
require "deploygate/message/warning"
require "deploygate/xcode/member_center"
require "deploygate/xcode/member_centers/app"
require "deploygate/xcode/member_centers/provisioning_profile"
require "deploygate/xcode/export"
require "deploygate/xcode/analyze"
require "deploygate/xcode/ios"
require "deploygate/android/gradle_deploy"
require "deploygate/android/gradle_plugin_installer"
require "deploygate/android/gradle_project"
require "deploygate/version"
