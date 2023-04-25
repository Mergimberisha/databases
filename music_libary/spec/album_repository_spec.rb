RSpec.describe AlbumRepository do
  it "returns two albums" do
    repo = AlbumRepository.new
    albums = repo.all

    expect(albums.length).to eq (2)
    expect(albums.first.title).to eq ("Bossanova")
    expect(albums.first.release_year).to eq ("1999")
    expect(albums.first.artist_id).to eq ("1")
  end
end
