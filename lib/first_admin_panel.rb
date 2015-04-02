require "first_admin_panel/engine"

require 'ostruct'

module FirstAdminPanel
  def self.config
    @@config ||= OpenStruct.new
  end

  self.config.name = 'FirstAdminPanel'
end
