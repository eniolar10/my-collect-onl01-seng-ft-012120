array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
def name (array)
  my_collect = []
my_collect(array) do |name|
  name.split(" ").first
end

end