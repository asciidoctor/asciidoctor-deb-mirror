ENV['ASCIIDOCTOR_MANPAGE_PATH'] ||= '/usr/share/man/man1/asciidoctor.1.gz'
load 'Rakefile'
task :default => 'test:all'
