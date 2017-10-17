songs = [
    ['Nickelback', 'How You Remind Me'],
    ['Will.i.am', 'That Power'],
    ['Miles Davis', 'Stella by Starlight'],
    ['Nickelback', 'Animals'],
    ['Beck', 'Wow'],
    ['Nickelback', 'Savin Me'],
    ['Nine Inch Nails', 'Ringfinger'],
    ['White Zombie', 'Black Sunshine'],
    ['Nickelback', 'Too Bad'],
    ['Disco D', 'You Need Another Drink'],
    ['Otis Redding', "I'm Comming Home"],
    ['Marilyn Manson', 'Mother Inferior Got Her Gunn'],
    ['Nickelback', 'Someday'],
    ['KRS-One', 'The Lesson'],
    ['The Floacist', 'Slow Down'],
    ['Nickelback', 'This Afternoon'],
    ['Dj Shadow', 'Walkie Talkie']
]
puts songs
good_bands = []


# for tracks in songs
#   if tracks != "Nickelback"
#     good_bands << tracks
#   end
# end
songs.each do |band, song|
    if band != "Nickelback"
        good_bands<<[band,song]
    end
end
p good_bands