require 'test_helper'

class ChangingApiVersionsTest < ActionDispatch::IntegrationTest

  setup do
    @ip = '123.123.12.12'
  end

<<<<<<< .merge_file_JuoCSz
  test '/v1 returns version 1' do
    get '/v1/zombies', {}, { 'REMOTE_ADDR' => @ip }
=======
  test 'returns version one via Accept header' do
    get '/zombies', {}, { 'REMOTE_ADDR' => @ip, 'Accept' => 'application/vnd.apocalypse.v1+json' }
>>>>>>> .merge_file_7jXi9z
    assert_equal 200, response.status
    assert_equal "#{@ip} Version One!", response.body
    assert_equal Mime::JSON, response.content_type
  end

<<<<<<< .merge_file_JuoCSz
  test '/v2 returns version 2' do
    get '/v2/zombies', {}, { 'REMOTE_ADDR' => @ip }
=======
  test 'returns version two via Accept header' do
    get '/zombies', {}, { 'REMOTE_ADDR' => @ip, 'Accept' => 'application/vnd.apocalypse.v2+json' }
>>>>>>> .merge_file_7jXi9z
    assert_equal 200, response.status
    assert_equal "#{@ip} Version Two!", response.body
    assert_equal Mime::JSON, response.content_type
  end
end
