class rubymine {
  package { 'RubyMine':
    provider   => 'appdmg',
    source => 'http://download.jetbrains.com/ruby/RubyMine-5.0.1.dmg'
  }
}
