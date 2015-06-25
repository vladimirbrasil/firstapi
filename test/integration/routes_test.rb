require 'test_helper'

class RoutesTest < ActionDispatch::IntegrationTest
<<<<<<< .merge_file_5em8My
  test 'routes version' do
    assert_generates '/v1/zombies', { controller: 'v1/zombies', action: 'index' }
    assert_generates '/v2/zombies', { controller: 'v2/zombies', action: 'index' }
=======
  test 'defaults to v2' do
    assert_generates '/zombies', { controller: 'v2/zombies', action: 'index' }
>>>>>>> .merge_file_bx7v0y
  end
end
