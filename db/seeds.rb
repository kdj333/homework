Book.create(:title => "A Brief History of Time", :author => "Stephen Hawking")
Book.create(:title => "Alice in Wonderland", :author => "Lewis Carroll")
Book.create(:title => "The Lord Of The Rings", :author => "J.R.R. Tolkien")
Book.create(:title => "The Hobbit", :author => "J.R.R. Tolkien")
Book.create(:title => "Orphan Train", :author => "Christina Baker Kline", :price => 26)
Book.create(:title => "Shadow Spell", :author => "Nora Roberts", :price => 15)
Book.create(:title => "The Alchemist", :author => "Paulo Coelho", :price => 12)
Book.create(:title => "King And Maxwell", :author => "David Baldacci", :price => 35)
Book.create(:title => "Whiskey Beach", :author => "Nora Roberts", :price => 22)
Book.create(:title => "A Game of Thrones", :author => "George R R Martin", :price => 24)
Book.create(:title => "Americanah", :author => "Chimamanda Ngozi Adichie", :price => 20)
Book.create(:title => "Me Before You", :author => "Jojo Moyes", :price => 18)
Book.create(:title => "The Burgess Boys", :author => "Elizabeth Strout", :price => 15)
Book.create(:title => "The Interestings", :author => "Meg Wolitzer", :price => 27)
Book.create(:title => "Fly Away", :author => "Kristin Hannah", :price => 23)
Book.create(:title => "Beautiful Ruins", :author => "Jess Walter", :price => 14)
Book.create(:title => "The Light Between Oceans", :author => "M L Stedman", :price => 25)
Book.create(:title => "A Tale For The Time Being", :author => "Ruth Ozeki", :price => 34)
Book.create(:title => "Paris", :author => "Edward Rutherford", :price => 38)
Book.create(:title => "Beautiful Day", :author => "Elin Hilderbrand", :price => 16)
Book.create(:title => "Dark Places", :author => "Gillian Flynn", :price => 15)
Book.create(:title => "Four Friends", :author => "Ron Carr", :price => 20)
Book.create(:title => "The White Princess", :author => "Philippa Gregory", :price => 24)

Review.create(:book_id => 5, :rating => 5, :book_review => "Riveting!")
Review.create(:book_id => 5, :rating => 2, :book_review => "About as dull as you can get")
Review.create(:book_id => 5, :rating => 3, :book_review => "Not bad.")
Review.create(:book_id => 6, :rating => 4, :book_review => "Great book, and not too many pages.")
Review.create(:book_id => 6, :rating => 4, :book_review => "Excellent font and margins.  Story wasn't bad, either.")
Review.create(:book_id => 6, :rating => 4, :book_review => "Worth reading when there isn't a hockey game on.")
Review.create(:book_id => 6, :rating => 1, :book_review => "Didn't understand it at all.")
Review.create(:book_id => 7, :rating => 2, :book_review => "I thought this was about how to make gold?")
Review.create(:book_id => 7, :rating => 4, :book_review => "Suspensful plot, good characters.")
Review.create(:book_id => 7, :rating => 5, :book_review => "Perfect. A work of art.")
Review.create(:book_id => 7, :rating => 3, :book_review => "Kind of confusing.")


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
