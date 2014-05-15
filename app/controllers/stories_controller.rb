class StoriesController < ApplicationController

	def index
		@story = Story.new
	end

	def create
		Story.create(story_attributes)
		redirect_to "/stories/#{params[:id]}"
	end

	def show
		@story = Story.find(params[:id])
	end

	private
	def story_attributes
		params.require(:story).permit(:place, :adverb, :animal, :container, :verb, :flower, :celeb, :room, :flavor, :figment_of_i, :food)
	end

end