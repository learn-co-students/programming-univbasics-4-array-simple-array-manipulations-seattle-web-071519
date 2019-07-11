describe "#using_push" do
  it "takes in two arguments, an array and a string and adds that string to the end of the array using the push method" do
  countries_in_western_europe = ["Austria","Belgium","France","Germany","Luxembourg"]
  next_country = "Monaco"
  updated_array = using_push (countries_in_western_europe, next_country)
  expect(updated_array.last).to eq(next_country)
end
end