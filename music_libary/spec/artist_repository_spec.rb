repo = ArtistRepository.new

artists = repo.all
artists.length # => 2
artists.first.id # => '1'
artists.first.name # => 'Pixies'
