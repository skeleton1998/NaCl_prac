module LostLinkCheck
  class ApplicationController < ActionController::Base
    include ::Concerns::ApplicationController
    layout 'layouts/application'
    helper ::ApplicationHelper
  end
end
