module V2
  class VersionController < ApplicationController
    abstract!

    before_action :set_api_version

    def set_api_version
      @api_version = 'Two'
    end
  end
<<<<<<< .merge_file_IQyh3t
end
=======
end
>>>>>>> .merge_file_l3Arbx
