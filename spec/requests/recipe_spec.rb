require 'rails_helper'

RSpec.describe "Recipes", type: :request do
  describe "GET /index" do
    it "test" do 
     post '/recipes', params: { tittle: "test"}
    end
  end
end
