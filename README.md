[![Gem Version](https://badge.fury.io/rb/p3-transmission.svg)](http://badge.fury.io/rb/p3-transmission)

# p3-transmission

Control Transmission with this API.

## Installation

    $ gem install p3-transmission

## Usage

``` ruby
transmission =
  P3::Transmission::Client.new(
    :username => "username",
    :password => "password",
    :host     => "127.0.0.1",
    :port     => 9091
  )

torrents = transmission.all
torrent = transmission.find(id)
torrent = transmission.create("http://torrent.com/nice_pic.torrent")
transmission.remove(id)
```

## Transmission Api Doc

* https://trac.transmissionbt.com/browser/trunk/extras/rpc-spec.txt

Supported Transmission Api Version: 2.40

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am "Added some feature"`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
