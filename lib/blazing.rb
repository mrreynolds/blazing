require "blazing/logger"

module Blazing

  autoload :CLI, 'blazing/cli'
  autoload :Config, 'blazing/config'
  autoload :Version, 'blazing/version'
  autoload :DSLSetter, 'blazing/dsl_setter'
  autoload :Recipe, 'blazing/recipe'
  autoload :Runner, 'blazing/runner'
  autoload :Shell, 'blazing/shell'
  autoload :Target, 'blazing/target'

  TEMPLATE_ROOT = File.expand_path(File.dirname(__FILE__) + File.join('/', 'blazing', 'templates'))
  DEFAULT_CONFIG_LOCATION = 'config/blazing.rb'
  TMP_HOOK = '/tmp/post-receive'

end
