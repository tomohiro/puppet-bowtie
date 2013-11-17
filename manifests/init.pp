# Public: Installs Bowtie
#
# Params:
#
#   version -- the version of bowtie

class bowtie(
  $version = '1.5'
) {
  package { 'bowtie':
    source   => "http://bowtieapp.com/bowtie-${version}.zip",
    provider => 'compressed_app'
  }
}
