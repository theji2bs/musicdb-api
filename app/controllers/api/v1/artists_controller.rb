class Api::V1::ArtistsController < Api::BaseController
	def index
		artists = Artist.includes(albums: :songs).all
		render json: artists, include: [:albums], status: 200
	end

	def show
		artist = Artist.includes(albums: :songs).find(params[:id])
		render json: artist, include: [:albums], status: 200
	end
end