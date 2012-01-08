module Phoenix
  module Authentication
    class Version
      @major = 0
      @minor = 2
      @tiny  = 1
      @build = 'beta'

      class << self
        attr_reader :major, :minor, :tiny, :build

        def to_s
          [@major, @minor, @tiny, @build].compact.join('.')
        end
      end
    end
  end
end
