require 'pry'
require 'faraday'
require 'json'
require 'date'

require_relative 'core_ext/fixnum.rb'

blavla

require_relative 'toggl_billable/client.rb'
require_relative 'toggl_billable/config.rb'
require_relative 'toggl_billable/user.rb'
require_relative 'toggl_billable/reports/base.rb'
require_relative 'toggl_billable/reports/summary.rb'
require_relative 'toggl_billable/reports/details.rb'
require_relative 'toggl_billable/formatter/base.rb'
require_relative 'toggl_billable/formatter/details.rb'
require_relative 'toggl_billable/formatter/summary.rb'
