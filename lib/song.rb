require 'pry'

class Song
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods 
  extend Findable
  include Paramable