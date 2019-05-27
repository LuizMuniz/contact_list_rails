class StaticPagesController < ApplicationController
    def index
        @nome  = "Oaspira"
        @idade = "21 anos"
        @cargo = "Desenvolvedor Ruby on Rails JR."
    end
end

