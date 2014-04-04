This code is extracted from [livescript-rails](https://github.com/Roonin-mx/livescript-rails)
in order to eliminate the dependencies on the rails-specific stuff.

## Usage example

    map '/assets' do
      env = Sprockets::Environment.new
      env.append_path 'assets/js'

      run env
    end
