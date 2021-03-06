
#1. Define a method named `list_artists`. This method should use the `each_key` method to iterate over the hash and return all the artists (the keys)
# This method should accept a hash as an argument.
 music_library = {
   "Britney Spears" => "Toxic",
   "Adele" => "Rolling in the Deep",
   "The Beatles" => "Yellow Submarine",
  }
def list_artists(hash)
  hash.each_key { |artist|
    puts artist
  }
 end
# list_artists(music_library)
  

#2. Define a method named `list_songs`. This method should use the `each_value` method to iterate over the music library hash and print out the name of the songs in the library.
# This method should accept a hash as an argument.

  def list_songs(hash)
    hash.each_value { |song|
    puts song
    }
  end
  list_songs(music_library)

#3. Define a method `delete_artist`. This method should take delete the key-value pair from the hash based on the artist and returned the updated hash.

def delete_artist(hash, artist)
  hash.delete(artist)
  puts hash
end
delete_artist(music_library, "Adele")

#This method should take two arguments, the music library hash, and the artist. Remember, keys in hashes are symbols, so you'll need to expect the method to accept the artist as a symbol. 



#4. This method should add a new artist and song (key value pair) to the hash and return the updated hash. 

def add_artist(hash, artist, song)
  hash[artist] = song
  puts hash
end
add_artist(music_library, "Maroon 5", "Girls Like You")

# This method should accept three arguments, the library hash, the artist, and the song.




