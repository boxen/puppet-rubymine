class rubymine (
  $version = '5.0.2',
) {
  package { 'RubyMine':
    provider => 'appdmg',
    source   => "http://download.jetbrains.com/ruby/RubyMine-${version}.dmg",
  }
}
