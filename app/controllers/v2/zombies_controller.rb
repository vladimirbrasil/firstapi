module V2
  class ZombiesController < VersionController
    def index
      render text: "#{@remote_ip} Version #{@api_version}!"
    end
  end
<<<<<<< .merge_file_rES0Ix
end
=======
end
>>>>>>> .merge_file_mEuWCx
