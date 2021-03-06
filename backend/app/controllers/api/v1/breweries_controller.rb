# frozen_string_literal: true

module Api
  module V1
    class BreweriesController < ApplicationController
      before_action :set_brewery, only: %i[show]

      def index
        render json: Brewery.all
      end

      def show
        render json: [@brewery.name, @brewery.areaId]
      end

      private

      def set_brewery
        @brewery = Brewery.find(params[:id])
      end
    end
  end
end
