def Stack
    def initialize(limit=nil)
        @stack=[]
        @limit=nil
    end
    def push(item)
        raise 'Stack overflow' if full?
        @stack.push(item)
    end
    def pop
        @stack.pop
    end
    def peek
        @stack.last
    end

end
