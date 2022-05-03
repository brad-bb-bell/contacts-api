class ContactsController < ApplicationController
  def contact_method
    contact = Contact.first
    render json: contact.as_json
  end

  def all_contacts_method
    render json: Contact.all
  end
end
