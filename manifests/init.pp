# Installs cocoapods
#     Use: "include cocoapods"
class cocoapods {
  require ruby::global

  ruby_gem { 'cocoapods':
    gem  => 'cocoapods',
    ruby => $::ruby::global::version,
  }
}
