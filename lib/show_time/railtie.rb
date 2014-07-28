require 'show_time/view_helpers'

module ShowTime
  class Railtie < Rails::Railtie
    initializer 'show_time.view_helpers' do
      ActionView::Base.send :include, ViewHelpers
    end
  end
end
