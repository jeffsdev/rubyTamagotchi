class Tamagotchi
  @@my_pet

  define_method(:initialize) do |name|
    @name = name
    @alive = true
  end

  define_method(:name) do
    @name
  end

  define_method(:food_level) do
    @food_level = 10
  end

  define_method(:sleep_level) do
    @sleep_level = 10
  end


  define_method(:activity_level) do
    @activity_level = 10
      end

  define_method(:is_alive) do
    @alive
  end

  define_method(:time_passes) do
    @alive
  end
end
