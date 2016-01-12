require('rspec')
require('tamagotchi')
require('pry')

describe(Tamagotchi) do
  describe("#initialize") do
    it("sets the name and life levels of a new Tamagotchi") do
      my_pet = Tamagotchi.new("lil demon")
      expect(my_pet.name()).to(eq("lil demon"))
      expect(my_pet.food_level()).to(eq(10))
      expect(my_pet.sleep_level()).to(eq(10))
      expect(my_pet.activity_level()).to(eq(10))
    end
  end

   describe("#is_alive") do
     it("is alive if the food level is above 0") do
       my_pet = Tamagotchi.new("lil demon")
       expect(my_pet.is_alive()).to(eq(true))
     end


   describe("#time_passes") do
     it("decreases the amount of food the Tamagotchi has left by 1") do
       my_pet = Tamagotchi.new("lil demon")
       my_pet.time_passes()  #decide what trigger you will use to make time pass
       expect(my_pet.food_level()).to(eq(9))
     end
   end
end
end
