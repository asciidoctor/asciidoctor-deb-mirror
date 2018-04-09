ENV['ASCIIDOCTOR_MANPAGE_ABSENT_FROM_TEST'] = 1.to_s
load 'Rakefile'
task :default => 'test:all'
