Gem::Specification.new do |s|
  s.name               = "tea-tictactoe"
  s.version            = "0.0.1"
  s.default_executable = "tea-tictactoe"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["ClownG"]
  s.date = %q{2024-02-24}
  s.description = %q{A simple tictactoe game gem to play in your terminal}
  s.files = ["Rakefile", "lib/tictactoe.rb", "bin/play_tictactoe"]
  s.homepage = %q{}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Enter play_tictactoe command in your terminal to play}
  s.add_dependency('color_text', '>= 0.0.3')
    s.executables << 'play_tictactoe'

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

