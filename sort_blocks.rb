#fifth
class Book
  attr_reader :author, :title, :count
  def initialize(author, title, count)
    @author = author
    @title = title
    @count = count
  end
  def to_s
    "author: #{author} title: #{title} count: #{count}"
  end
end

book_array = []
book_array.push(Book.new("Beatrice Potter", "Peter Rabbit", 25))
book_array.push(Book.new("Henry Fielding", "Tom Jones", 12))
book_array.push(Book.new("Bob Woodward", "All the President's Men", 30))

puts "Sorting alphabetically by author"

new_array_by_author = book_array.sort do |a,b|
  author1 = a.author.downcase
  author2 = b.author.downcase
  author1 <=> author2
end

array_by_author = []
new_array_by_author.each {|item| array_by_author.push(item.to_s)}
print array_by_author

puts "Sorting alphabetically by title"

new_array_by_title = book_array.sort do |a,b|
  title1 = a.title.downcase
  title2 = b.title.downcase
  title1 <=> title2
end
array_by_title = []
new_array_by_title.each {|item| array_by_title.push(item.to_s)}
print array_by_title

puts "Sorting alphabetically by count"

new_array_by_count = book_array.sort do |a,b|
  count1 = a.count
  count2 = b.count
  count1 <=> count2
end
array_by_count = []
new_array_by_count.each {|item| array_by_count.push(item.to_s)}
puts array_by_count
