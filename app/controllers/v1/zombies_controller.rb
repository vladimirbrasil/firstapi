module V1
  class ZombiesController < VersionController

    def index
<<<<<<< .merge_file_yOVF3u
      render json: "#{@remote_ip} Version #{@api_version}!", status: 200
=======
      render text: "#{@remote_ip} Version #{@api_version}!"
>>>>>>> .merge_file_dGeibv
    end
  end
end

