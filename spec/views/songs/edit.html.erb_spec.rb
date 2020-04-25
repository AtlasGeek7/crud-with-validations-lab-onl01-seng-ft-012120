RSpec.describe 'songs/edit', type: :feature do
  let(:song_attributes) do
    {
      title: 'Rhythms Which I Played',
      release_year: 2000,
      released: true,
      genre: 'Normcore',
      artist_name: 'Man With Instruments'
    }
  end

  let(:song) { Song.create!(song_attributes) }

end
