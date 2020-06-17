# frozen_string_literal: true

require 'test_helper'

class SiteControllerTest < ActionDispatch::IntegrationTest
  test 'should get index' do
    get root_url
    assert_response :success
  end

  test 'should get post' do
    get post_url(id: 'drl')
    assert_response :success
  end
end
