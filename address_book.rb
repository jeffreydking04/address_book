require_relative 'controllers/menu_controller'
require 'king_record'

KingRecord.connect_to("db/address_book.sqlite")

menu = MenuController.new
system "clear"
puts "Address Book Application"
menu.main_menu