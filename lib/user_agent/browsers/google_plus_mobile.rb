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

      def compatibility
        ua = detect_user_agent_by_comment(/compatible/i)
        (ua && ua.comment) ? ua.comment[0] : nil
      end

      def compatible?
        compatibility == "compatible"
      end

      def mobile?
        true
      end
    end
  end
end
