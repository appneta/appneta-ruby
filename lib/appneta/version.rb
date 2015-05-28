# Copyright (c) 2013 AppNeta, Inc.
# All rights reserved.

module AppNeta
  ##
  # The current version of the gem.  Used mainly by
  # traceview.gemspec during gem build process
  module Version
    MAJOR = 0
    MINOR = 0
    PATCH = 1
    BUILD = 3.141592653589793

    STRING = [MAJOR, MINOR, PATCH, BUILD].compact.join('.')
  end
end
