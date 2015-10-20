require "commander"
require "json"
require "httpclient"
require "io/console"
require "rbconfig"
require "color_echo"

module DeployGate
end

require "deploygate/api/v1/base"
require "deploygate/api/v1/session"
require "deploygate/api/v1/push"
require "deploygate/command_builder"
require "deploygate/commands/init"
require "deploygate/commands/logout"
require "deploygate/commands/deploy"
require "deploygate/commands/deploy/push"
require "deploygate/config"
require "deploygate/session"
require "deploygate/deploy"
require "deploygate/message/error"
require "deploygate/message/success"
require "deploygate/version"