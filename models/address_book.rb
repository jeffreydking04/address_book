require_relative 'entry'
require 'csv'
require 'king_record/base'


class AddressBook < KingRecord::Base
  attr_reader :entries

  def add_entry(name, phone, email)
    Entry.create(name: name, phone_number: phone, email: email, address_book_id: 1)
  end

  def import_from_csv(file_name)
    # Implementation goes here
    csv_text = File.read(file_name)
    csv = CSV.parse(csv_text, headers: true, skip_blanks: true)
    csv.each do |row|
      row_hash = row.to_hash
      add_entry(row_hash["name"], row_hash["phone_number"], row_hash["email"])
    end
  end
end