cask 'branj' do
  version '1.0.1'
  sha256 '920f042c12a90da45ffbc5137bf64a3823cf3368606114f801d6724ae6a495d0'

  url 'https://github.com/nulogy/branj/archive/1.0.1.zip'
  name 'branj'
  homepage 'https://github.com/nulogy/branj'

  depends_on formula: 'curl'
  depends_on formula: 'git'
  depends_on formula: 'jq'

  binary 'branj-1.0.1/branj'
end
