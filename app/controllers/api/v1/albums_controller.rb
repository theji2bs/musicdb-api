class Api::V1::AlbumsController < Api::BaseController
	def index
		albums = Album.includes(:songs, :artist).all
		render json: albums, include: [:artist, :songs], status: 200
	end

	def show
		album = Album.find(params[:id])
		render json: album, include: [:artist, :songs], status: 200
	end
end