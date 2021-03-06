# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name              = "talentbox-delayed_job_sequel"
  s.version           = "4.1.0"
  s.authors           = ["Jonathan Tron"]
  s.summary           = "Sequel backend for DelayedJob"
  s.description       = "Sequel backend for DelayedJob, originally authored by Tobias Luetke"
  s.email             = ["jonathan@tron.name"]
  s.extra_rdoc_files  = "README.md"
  s.files             = Dir.glob("{contrib,lib,recipes,spec}/**/*") +
                        %w(LICENSE README.md)
  s.homepage          = "http://github.com/TalentBox/delayed_job_sequel"
  s.rdoc_options      = ["--main", "README.md", "--inline-source", "--line-numbers"]
  s.require_paths     = ["lib"]
  s.test_files        = Dir.glob("spec/**/*")

  s.add_runtime_dependency      "sequel", [">= 3.38", "< 5.0"]
  s.add_runtime_dependency      "delayed_job", "~> 4.1.0"
  s.add_runtime_dependency      "tzinfo"

  s.add_development_dependency  "rspec", "~> 2.13"
  s.add_development_dependency  "rake"
end
