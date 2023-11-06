if Spree.user_class
  Spree.user_class.class_eval do
    has_many :blog_entries, foreign_key: :author_id,  class_name: 'Spree::BlogEntry'

  end
end

Spree::PermittedAttributes.user_attributes.push :nickname, :website_url, :google_plus_url, :bio_info
