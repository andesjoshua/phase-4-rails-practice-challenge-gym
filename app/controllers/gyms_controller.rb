class GymsController < ApplicationRecord
    def index
        gyms = Gym.all
        render json: gyms
    end
end