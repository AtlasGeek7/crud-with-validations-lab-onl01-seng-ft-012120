require 'rails_helper'

RSpec.describe SongsController, type: :controller do
  let(:valid_attributes) do
    {
      title: "Talisman",
      artist_name: "Air",
      release_year: 2007,
      released: true,
      genre: "Post-Rock"
    }
  end

  let(:invalid_attributes) do
    {
      title: nil,
      artist_name: nil,
      release_year: nil,
      released: true
    }
  end



end
