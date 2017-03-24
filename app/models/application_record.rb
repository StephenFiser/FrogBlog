class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  def display_error_messages
    errors.full_messages.join('. ') << '.' if errors.any?
  end

end
