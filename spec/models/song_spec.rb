require 'rails_helper'

RSpec.describe Song, type: :model do
  let(:valid_attributes) do
    {
      title: "Talisman",
      artist_name: "Air",
      release_year: 2007,
      released: true,
      genre: "Post-Rock"
    }
  end

  let(:missing_title) { valid_attributes.except(:title) }
  let(:missing_release_year) { valid_attributes.except(:release_year) }
  let(:unreleased) { missing_release_year.merge(released: false) }
  let(:future_release_year) { valid_attributes.merge(release_year: Date.today.year + 1) }


end
