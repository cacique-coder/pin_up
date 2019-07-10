# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: pin_up 1.3.4 ruby lib

Gem::Specification.new do |s|
  s.name = "pin_up"
  s.version = "1.3.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Daniel Nitsikopoulos"]
  s.date = "2016-08-06"
  s.description = "A Ruby gem wrapper for the pin-payments (pinpayments.com) API"
  s.email = "dnitza@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "Guardfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "build",
    "lib/pin_up.rb",
    "lib/pin_up/balance.rb",
    "lib/pin_up/bank_accounts.rb",
    "lib/pin_up/base.rb",
    "lib/pin_up/card.rb",
    "lib/pin_up/charge.rb",
    "lib/pin_up/client.rb",
    "lib/pin_up/customer.rb",
    "lib/pin_up/pin_errors.rb",
    "lib/pin_up/recipient.rb",
    "lib/pin_up/refund.rb",
    "lib/pin_up/transfer.rb",
    "pin_up.gemspec",
    "spec/balance_spec.rb",
    "spec/bank_accounts_spec.rb",
    "spec/base_spec.rb",
    "spec/cards_spec.rb",
    "spec/charges_spec.rb",
    "spec/client_spec.rb",
    "spec/customers_spec.rb",
    "spec/errors_spec.rb",
    "spec/recipients_spec.rb",
    "spec/refund_spec.rb",
    "spec/spec_helper.rb",
    "spec/transfers_spec.rb"
  ]
  s.homepage = "http://github.com/dNitza/pin_up"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "A Ruby gem wrapper for the pin-payments API"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, [">= 0.11.0"])
      s.add_development_dependency(%q<shoulda>, ["~> 3.5"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.1.1"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.7.1"])
      s.add_development_dependency(%q<webmock>, ["~> 1.12.3"])
      s.add_development_dependency(%q<vcr>, ["~> 2.5.0"])
      s.add_development_dependency(%q<guard-rspec>, [">= 0"])
      s.add_development_dependency(%q<terminal-notifier-guard>, ["~> 1.5.3"])
    else
      s.add_dependency(%q<httparty>, [">= 0.11.0"])
      s.add_dependency(%q<shoulda>, ["~> 3.5"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 2.1.1"])
      s.add_dependency(%q<simplecov>, ["~> 0.7.1"])
      s.add_dependency(%q<webmock>, ["~> 1.12.3"])
      s.add_dependency(%q<vcr>, ["~> 2.5.0"])
      s.add_dependency(%q<guard-rspec>, [">= 0"])
      s.add_dependency(%q<terminal-notifier-guard>, ["~> 1.5.3"])
    end
  else
    s.add_dependency(%q<httparty>, [">= 0.11.0"])
    s.add_dependency(%q<shoulda>, ["~> 3.5"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 2.1.1"])
    s.add_dependency(%q<simplecov>, ["~> 0.7.1"])
    s.add_dependency(%q<webmock>, ["~> 1.12.3"])
    s.add_dependency(%q<vcr>, ["~> 2.5.0"])
    s.add_dependency(%q<guard-rspec>, [">= 0"])
    s.add_dependency(%q<terminal-notifier-guard>, ["~> 1.5.3"])
  end
end

