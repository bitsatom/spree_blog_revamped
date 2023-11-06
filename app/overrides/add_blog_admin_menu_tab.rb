Deface::Override.new(:virtual_path => "spree/admin/shared/_main_menu",
                     :name => "blog_admin_tabs",
                     :insert_after => "ul#sidebarConfiguration",
                     :partial =>  "spree/admin/blog_link_in_sidebar")