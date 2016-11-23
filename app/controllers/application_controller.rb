class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def  set_option_for_select_kind
      @kind_options_for_select = Kind.all
  end

  def  set_option_for_select_contact
      @contact_options_for_select = Contact.all
  end
end
