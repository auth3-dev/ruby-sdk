Gem::Specification.new do |spec|
    spec.name                  = 'auth3_sdk'
    spec.version               = '1.0.0'
    spec.authors               = ['Auth3']
    spec.summary               = 'Official Auth3 Identity Platform SDK, read more at https://auth3.dev/'
    spec.description           = 'This gem allows you to integrate with the Identity Management solution of https://auth3.dev/.'
    spec.homepage              = 'https://auth3.dev/'
    spec.license               = 'Apache-2.0'
    spec.platform              = Gem::Platform::RUBY
    spec.required_ruby_version = '>= 2.5.0'
    spec.files                 = Dir['lib/**/*.rb'] + Dir['bin/*']
    spec.add_dependency          'grpc', '~> 1.0'
    spec.metadata = {
        'bug_tracker_uri'   => 'https://github.com/auth3-dev/ruby-sdk/issues',
        'documentation_uri' => 'https://docs.auth3.dev/apis/identity-platform/administrative',
        'homepage_uri'      => 'https://auth3.dev/',
        'source_code_uri'   => 'https://github.com/auth3-dev/ruby-sdk',
        'wiki_uri'          => 'https://docs.auth3.dev',
    }
    spec.require_paths = ['lib']
end