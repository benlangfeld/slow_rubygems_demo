# SlowRubygemsDemo

This gem demonstrates the extent of the performance hit incurred by rubygems current behaviour. See [the rubygems-warp gem](https://github.com/benlangfeld/rubygems-warp) for details. This gem includes a selection of random dependencies to pad out the dependency-count.

## Usage

    $ gem install slow_rubygems_demo
    $ time WARP=false slow_rubygems_demo
    $ time WARP=true slow_rubygems_demo

Observe the difference in load-time of activesupport with and without rubygems-warp enabled.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
