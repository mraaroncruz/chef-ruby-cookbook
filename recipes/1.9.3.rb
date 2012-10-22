%w[zlib1g-dev libxml2-dev libxslt1-dev nodejs].each do |pkg|
  package pkg do
    action :install
  end
end

package "ruby1.9.3"
