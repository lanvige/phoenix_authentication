require 'phoenix_core'
require 'devise'
require 'mongoid'
require 'mongoid_slug'

module Phoenix
  module Authentication
    require 'phoenix/authentication/engine'
    
    class << self
      def factory_paths
        @factory_paths ||= [ root.join("spec/factories").to_s ]
      end

      def root
        @root ||= Pathname.new(File.expand_path('../../../', __FILE__))
      end
    
  end
end