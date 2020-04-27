class Birds< ApplicationController

    def index
        @birds = Bird.all 
    end