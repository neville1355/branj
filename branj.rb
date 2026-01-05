cask 'branj' do
  version '1.0.4'
  sha256 :no_check
  url 'https://github.com/nulogy/branj/archive/1.0.1.zip'
  name 'branj'
  homepage 'https://github.com/nulogy/branj'

  depends_on formula: 'curl'
  depends_on formula: 'git'
  depends_on formula: 'jq'

  binary 'branj-1.0.1/branj'
end
