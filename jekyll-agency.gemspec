Gem::Specification.new do |spec|
  spec.name     = "jekyll-agency"
  spec.version  = "1.1.0"
  
  spec.authors  = ["C#"]
  
  spec.summary  = "The homepage for C#'s Alucard moveset. Has information on moveset, FAQs, current timeline, and download links"
  spec.homepage = "https://csharpm7.github.io/Alucard/"
  spec.license  = "MIT"
  spec.files    = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(data|includes|layouts|sass)/|(LICENSE|README|index|404|legal)((\.(txt|md|markdown|html)|$)))}i)
  end

  spec.required_ruby_version = '>= 2.5.0'
  spec.add_runtime_dependency "jekyll", ">= 4.0", "< 4.4"
  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 13.0"
end
