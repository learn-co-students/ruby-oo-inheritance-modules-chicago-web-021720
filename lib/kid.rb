require_relative './dance_module.rb'
require_relative './class_methods_module.rb'

class Kid
    attr_reader :name

    include Dance
    extend MetaDancing

    def initialize(name)
        @name = name
    end
end