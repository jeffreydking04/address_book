require_relative '../models/address_book'
require_relative '../models/entry'
require 'king_record'

KingRecord.connect_to('db/address_book.sqlite')

book = AddressBook.create(name: 'My Address Book')

puts "Address Book created"
puts "Entry created"
puts Entry.create(address_book_id: book.id, name: 'Foo One', phone_number: '111-111-1111', email: 'foo_one@gmail.com')
puts Entry.create(address_book_id: book.id, name: 'Foo Two', phone_number: '222-222-2222', email: 'foo_two@gmail.com')
puts Entry.create(address_book_id: book.id, name: 'Foo Three', phone_number: '333-333-3333', email: 'foo_three@gmail.com')