class ContactsController < ApplicationController
  def one_contact_method
    contact = Contact.first
    render json: contact.as_json
  end

  def all_contacts_method
    render json: Contact.all
  end
end
