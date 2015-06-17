module BrPayment
  module Render
    class Html
    
      def initialize(type, document)
        @type = type
        @document = document
      end

      def render
        self.prepare_layout @type
      end


      private

      def prepate_layout(type)
        case type
        when 'simple_document'
          
        when 'convent_document'
        
        end  
      end

      def simple_document
      end

      def convent_document
      end

    end
  end
end