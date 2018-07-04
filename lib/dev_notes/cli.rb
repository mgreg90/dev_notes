# frozen_string_literal: true

require 'thor'

module DevNotes
  # Handle the application command line parsing
  # and the dispatch to various command objects
  #
  # @api public
  class CLI < Thor
    # Error raised by this runner
    Error = Class.new(StandardError)

    desc 'version', 'dev_notes version'
    def version
      require_relative 'version'
      puts "v#{DevNotes::VERSION}"
    end
    map %w(--version -v) => :version
  end
end
