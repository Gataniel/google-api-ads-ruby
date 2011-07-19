#!/usr/bin/ruby
# This is auto-generated code, changes will be overwritten.
# Copyright:: Copyright 2011, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License,Version 2.0 (the "License").
#
# Code generated by AdsCommon library 0.5.0 on 2011-07-19 18:46:35.

require 'ads_common/savon_service'
require 'adwords_api/v201101/targeting_idea_service_registry'

module AdwordsApi; module V201101; module TargetingIdeaService
  class TargetingIdeaService < AdsCommon::SavonService
    def initialize(api, endpoint)
      namespace = 'https://adwords.google.com/api/adwords/o/v201101'
      super(api, endpoint, namespace, :v201101)
    end

    def get(*args)
      return execute_action('get', args)
    end

    def get_bulk_keyword_ideas(*args)
      return execute_action('get_bulk_keyword_ideas', args)
    end

    private

    def get_service_registry()
      return TargetingIdeaServiceRegistry
    end

    def get_module()
      return AdwordsApi::V201101::TargetingIdeaService
    end
  end
end; end; end
