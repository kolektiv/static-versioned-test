module TestSvt
  class SvtGenerator < Jekyll::Generator
    def generate(site)
      site.pages.each do |page|
        puts page.name + page.data.inspect
      end
    end
  end
end
