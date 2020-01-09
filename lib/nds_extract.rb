# Provided, don't edit
require 'directors_database'

# A method we're giving you. This "flattens"  Arrays of Arrays so: [[1,2],
# [3,4,5], [6]] => [1,2,3,4,5,6].

def flatten_a_o_a(aoa)
  result = []
  i = 0

  while i < aoa.length do
    k = 0
    while k < aoa[i].length do
      result << aoa[i][k]
      k += 1
    end
    i += 1
  end

  result
end

def movie_with_director_name(director_name, movie_data)
  { 
    :title => movie_data[:title],
    :worldwide_gross => movie_data[:worldwide_gross],
    :release_year => movie_data[:release_year],
    :studio => movie_data[:studio],
    :director_name => director_name
  }
end


# Your code after this point

def movies_with_director_key(name, movies_collection)
  movies_collection = {
    :movie_collection => ['movie1','movie2','movie3']
    :movie_collection => ['moviea' ,'movieb', 'moviec']
    :movie_collection => ['moviex' ,'moviey', 'moviez']
   def movie_with_director_name (name) {
     name ={
     :name=> ['directorname1']
     :name => ['director2']
     :name => ['director3']
     
    def newmethod
      newmethod = { [movies_collection [0]+ name[0]],
      movies_collection [1]+ name[1]],[movies_collection][2]+ name[2] ]
     
   }
  }
  
  # GOAL: For each Hash in an Array (movies_collection), provide a collection
  # of movies and a directors name to the movie_with_director_name method
  # and accumulate the returned Array of movies into a new Array that's
  # returned by this method.
  #
  # INPUT:
  # * name: A director's name
  # * movies_collection: An Array of Hashes where each Hash represents a movie
  #
  # RETURN:
  #
  # Array of Hashes where each Hash represents a movie; however, they should all have a
  # :director_name key. This addition can be done by using the provided
  # movie_with_director_name method
end


def gross_per_studio(collection)
  gross_per =  {
  # GOAL: Given an Array of Hashes where each Hash represents a movie,
  STUDIO1 =
  {:movie => ['moviea'], :revenue => 1},
  {:movie =>['movieb'], :revenue => 2}
  {:movie => ['moviec']},:revenue => 3}
  STUDIO2=
  {:movie => ['movie1']},:revenue => 4}
  {:movie =>['movie2']}, :revenue => 5}
  {:movie => ['movie3']}, :revenue => 6}
  STUDIO3 =
  {:movie => ['moviex']}, :revenue => 7}
  {:movie => ['moviey']}, :revenue => 8}
  {:movie => ['moviez']}, :revenue => 9}
  total_
  # return a Hash that includes the total worldwide_gross of all the movies from
  # each studio.
  #
  # INPUT:
  # * collection: Array of Hashes where each Hash where each Hash represents a movie
  #
  # RETURN:
  #
  # Hash whose keys are the studio names and whose values are the sum
  # total of all the worldwide_gross numbers for every movie in the input Hash
end

def movies_with_directors_set(source)
  # GOAL: For each director, find their :movies Array and stick it in a new Array
  #
  # INPUT:
  # * source: An Array of Hashes containing director information including
  # :name and :movies
  #
  # RETURN:
  #
  # Array of Arrays containing all of a director's movies. Each movie will need
  # to have a :director_name key added to it.
end

# ----------------    End of Your Code Region --------------------
# Don't edit the following code! Make the methods above work with this method
# call code. You'll have to "see-saw" to get this to work!

def studios_totals(nds)
  a_o_a_movies_with_director_names = movies_with_directors_set(nds)
  movies_with_director_names = flatten_a_o_a(a_o_a_movies_with_director_names)
  return gross_per_studio(movies_with_director_names)
end
