require 'test_helper'
require 'generators/notify_chat/notify_chat_generator'

module NotifyChat
  class NotifyChatGeneratorTest < Rails::Generators::TestCase
    tests NotifyChatGenerator
    destination Rails.root.join('tmp/generators')
    setup :prepare_destination

    # test "generator runs without errors" do
    #   assert_nothing_raised do
    #     run_generator ["arguments"]
    #   end
    # end
  end
end
