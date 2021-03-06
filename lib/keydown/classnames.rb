module Keydown
  class Classnames

    def initialize(names = '')
      @names = []
      add(names)
    end

    def add(names)
      @names += names.split(" ")
      @names.uniq!
    end

    def remove(names)
      @names -= names.split(' ')
    end

    def include?(name)
      @names.include? name
    end

    def to_hash
      @names.empty? ? {} : { :class => self.to_s }
    end

    def to_s
      @names.sort.join(' ')
    end
  end
end