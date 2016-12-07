# This seed program will no longer work because I have removed the files from the local directory.
# The models of the application are written to use the gem for their locations.
# But when we are running this seed program, the application is not running and so the 
# models are looking in locations that are not loaded.


#require_relative '../models/address_book'
#require_relative '../models/entry'
#require_relative '../king_record/lib/king_record'
#
#KingRecord.connect_to('db/address_book.sqlite')
#
#book = AddressBook.create(name: 'My Address Book')
#
#puts "Address Book created"
#puts "Entry created"
#puts Entry.create(address_book_id: book.id, name: 'Foo One', phone_number: '111-111-1111', email: 'foo_one@gmail.com')
#puts Entry.create(address_book_id: book.id, name: 'Foo Two', phone_number: '222-222-2222', email: 'foo_two@gmail.com')
#puts Entry.create(address_book_id: book.id, name: 'Foo Three', phone_number: '333-333-3333', email: 'foo_three@gmail.com')