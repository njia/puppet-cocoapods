# This is a placeholder class.
class cocoapods {
  package { 'cocoapods':
    ensure   => 'installed',
    provider => 'gem'
  }
}
