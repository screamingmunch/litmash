require 'treat'

namespace :setup do

  desc "install treat dependecies"
  task :treat do
    Treat::Core::Installer.install 'english'
  end
end
