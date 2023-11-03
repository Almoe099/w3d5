class PolyTreeNode

    attr_reader :value, :parent, :children
  
    def initialize(root)
        @value = root
        @parent = nil
        @children = []
    end

    def parent=(newParent)  
      @parent = newParent if newParent != nil
      newParent.children << self 
    end
   





end





