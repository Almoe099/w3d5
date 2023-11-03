class PolyTreeNode

    attr_reader :value, :parent, :children
  
    def initialize(value)
        @value = value
        @parent = nil
        @children = []
    end

    def parent=(node)
        # children << parent.children
        # self.parent = node
        
    end





end