class UserAgent
  module Browsers
    module GooglePlusMobile
      def self.extend?(agent)
        agent.detect_user_agent_by_product_or_comment('com.google.GooglePlus')
      end

      def browser
        "GooglePlus-Mobile"
      end

      def version
        nil
      end

      def mobile?
        true
      end
    end
  end
end
