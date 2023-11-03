class PolyTreeNode

    attr_reader :value, :parent, :children
  
    def initialize(root)
        @value = root
        @parent = nil
        @children = []
    end

    def parent=(newParent)  
        if self.parent != nil
            self.parent.children.delete(self)
        end
        @parent = newParent
        newParent.children << self if newParent != nil
    end
   
    def add_child(child)
        
        # if !self.children.include?(child)
            self.children << child
        # end

    end

    # def remove_child
    # end




end





