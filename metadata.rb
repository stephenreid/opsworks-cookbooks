maintainer       "UndoConsulting"
maintainer_email "abgriff@gmail.com"
license          "MIT"
description      "Opsworks cookbooks."

name   'opsworks_sidekiq'
recipe 'opsworks_sidekiq::setup',     'Set up sidekiq worker.'
recipe 'opsworks_sidekiq::configure', 'Configure sidekiq worker.'
recipe 'opsworks_sidekiq::deploy',    'Deploy sidekiq worker.'
recipe 'opsworks_sidekiq::undeploy',  'Undeploy sidekiq worker.'
recipe 'opsworks_sidekiq::stop',      'Stop sidekiq worker.'

name 'whenever'