names = ["Tim Jones", "Tom Smith", "Jim Campagno"]
def array (names)
  
my_collect(names) do |name|
  name.split(" ").first
end

end