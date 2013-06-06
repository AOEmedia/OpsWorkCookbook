maintainer       "AOEmedia GmbH"
maintainer_email "development@aoemedia.de"
name             "opsworkscookbook"
license          "All rights reserved"
description      "Installs/Configures an app"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.0"

%w{ ubuntu }.each do |os|
	supports os
end
