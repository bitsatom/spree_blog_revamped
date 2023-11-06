module Spree
  module Admin
    class NavigationHelperDecorator
      def link_to_blog_in_store(resource, options={})
        url = options[:url] || blog_entry_permalink(resource)
        link_to_with_icon('icon-view', Spree.t(:view_in_store), url, options)
      end
    end
  end
end
