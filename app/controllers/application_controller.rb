class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

    get "/" do
    	erb :index
    end

end
    class Dog

    @@all = []

    attr_accessor :name,:age
    attr_reader   :breed

      def initialize(name, breed, age)
      @name   = name
      @breed  = breed
      @age    = age
      # @dog    = dog
      @@all << self
      # dog = Dog.new("Chucky","Husky",2)
      end

      # dog = Dog.new("Chucky","Husky",2)

      def self.all
      @@all
      end

    end
