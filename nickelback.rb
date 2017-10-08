nums = Array(1..10)
small_numbers = []

# Only add numbers to the new list if the value is less than 6
nums.each {|i| small_numbers.push(i) if i < 6}
# puts small_numbers

words = ['big', 'red', 'dog', 'ate', 'his', 'food']
three_letters_words = []

# put the 3-letter words in the three_letter_words array using the shovel operator
for word in words
  if word.length ==3
    # puts three_letters_words << word
  end
end

songs = [
    ['Nickelback', 'How You Remind Me'],
    ['Will.i.am', 'That Power'],
    ['Miles Davis', 'Stella by Starlight'],
    ['Nickelback', 'Animals']
]
better_songs = []

for item in songs 
    # puts item
    if item[0] != 'Nickelback'
        # puts "#{item[1]}"
        better_songs.push("#{item[1]}")
    end
end 

puts better_songs