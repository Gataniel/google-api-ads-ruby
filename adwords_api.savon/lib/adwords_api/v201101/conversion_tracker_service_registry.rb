#!/usr/bin/ruby
# This is auto-generated code, changes will be overwritten.
# Copyright:: Copyright 2011, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License,Version 2.0 (the "License").
#
# Code generated by AdsCommon library 0.5.0 on 2011-07-19 18:47:39.

module AdwordsApi; module V201101; module ConversionTrackerService
  class ConversionTrackerServiceRegistry
    CONVERSIONTRACKERSERVICE_METHODS = {:get=>{:input=>[{:type=>"Selector", :max_occurs=>1, :name=>:service_selector, :min_occurs=>0}], :output=>{:fields=>[{:type=>"ConversionTrackerPage", :max_occurs=>1, :name=>:rval, :min_occurs=>0}], :name=>"get_response"}}, :mutate=>{:input=>[{:type=>"ConversionTrackerOperation", :max_occurs=>:unbounded, :name=>:operations, :min_occurs=>0}], :output=>{:fields=>[{:type=>"ConversionTrackerReturnValue", :max_occurs=>1, :name=>:rval, :min_occurs=>0}], :name=>"mutate_response"}}}
    CONVERSIONTRACKERSERVICE_TYPES = {:ListReturnValue=>{:fields=>[{:type=>"string", :max_occurs=>1, :name=>:list_return_value_type, :min_occurs=>0}], :abstract=>true}, :Money=>{:fields=>[{:type=>"long", :max_occurs=>1, :name=>:micro_amount, :min_occurs=>0}], :base=>"ComparableValue"}, :ConversionTrackerOperation=>{:fields=>[{:type=>"ConversionTracker", :max_occurs=>1, :name=>:operand, :min_occurs=>0}], :base=>"Operation"}, :Operation=>{:fields=>[{:type=>"Operator", :max_occurs=>1, :name=>:operator, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:operation_type, :min_occurs=>0}], :abstract=>true}, :Predicate=>{:fields=>[{:type=>"string", :max_occurs=>1, :name=>:field, :min_occurs=>0}, {:type=>"Predicate.Operator", :max_occurs=>1, :name=>:operator, :min_occurs=>0}, {:type=>"string", :max_occurs=>:unbounded, :name=>:values, :min_occurs=>0}]}, :NumberValue=>{:fields=>[], :abstract=>true, :base=>"ComparableValue"}, :ConversionTrackerReturnValue=>{:fields=>[{:type=>"ConversionTracker", :max_occurs=>:unbounded, :name=>:value, :min_occurs=>0}], :base=>"ListReturnValue"}, :Page=>{:fields=>[{:type=>"int", :max_occurs=>1, :name=>:total_num_entries, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:page_type, :min_occurs=>0}], :abstract=>true}, :ConversionTrackerPage=>{:fields=>[{:type=>"ConversionTracker", :max_occurs=>:unbounded, :name=>:entries, :min_occurs=>0}], :base=>"NoStatsPage"}, :SoapHeader=>{:fields=>[{:type=>"string", :max_occurs=>1, :name=>:auth_token, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:client_customer_id, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:client_email, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:developer_token, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:user_agent, :min_occurs=>0}, {:type=>"boolean", :max_occurs=>1, :name=>:validate_only, :min_occurs=>0}, {:type=>"boolean", :max_occurs=>1, :name=>:partial_failure, :min_occurs=>0}]}, :Selector=>{:fields=>[{:type=>"string", :max_occurs=>:unbounded, :name=>:fields, :min_occurs=>0}, {:type=>"Predicate", :max_occurs=>:unbounded, :name=>:predicates, :min_occurs=>0}, {:type=>"DateRange", :max_occurs=>1, :name=>:date_range, :min_occurs=>0}, {:type=>"OrderBy", :max_occurs=>:unbounded, :name=>:ordering, :min_occurs=>0}, {:type=>"Paging", :max_occurs=>1, :name=>:paging, :min_occurs=>0}]}, :OrderBy=>{:fields=>[{:type=>"string", :max_occurs=>1, :name=>:field, :min_occurs=>0}, {:type=>"SortOrder", :max_occurs=>1, :name=>:sort_order, :min_occurs=>0}]}, :AdWordsConversionTracker=>{:fields=>[{:type=>"string", :max_occurs=>1, :name=>:snippet, :min_occurs=>0}, {:type=>"AdWordsConversionTracker.MarkupLanguage", :max_occurs=>1, :name=>:markup_language, :min_occurs=>0}, {:type=>"AdWordsConversionTracker.HttpProtocol", :max_occurs=>1, :name=>:http_protocol, :min_occurs=>0}, {:type=>"AdWordsConversionTracker.TextFormat", :max_occurs=>1, :name=>:text_format, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:conversion_page_language, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:background_color, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:user_revenue_value, :min_occurs=>0}], :base=>"ConversionTracker"}, :NoStatsPage=>{:fields=>[], :abstract=>true, :base=>"Page"}, :SoapResponseHeader=>{:fields=>[{:type=>"string", :max_occurs=>1, :name=>:request_id, :min_occurs=>0}, {:type=>"long", :max_occurs=>1, :name=>:operations, :min_occurs=>0}, {:type=>"long", :max_occurs=>1, :name=>:response_time, :min_occurs=>0}, {:type=>"long", :max_occurs=>1, :name=>:units, :min_occurs=>0}]}, :LongValue=>{:fields=>[{:type=>"long", :max_occurs=>1, :name=>:number, :min_occurs=>0}], :base=>"NumberValue"}, :ConversionTrackerStats=>{:fields=>[{:type=>"int", :max_occurs=>1, :name=>:num_conversion_events, :min_occurs=>0}, {:type=>"Money", :max_occurs=>1, :name=>:conversion_value, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:most_recent_conversion_date, :min_occurs=>0}, {:type=>"int", :max_occurs=>1, :name=>:num_converted_clicks, :min_occurs=>0}]}, :Paging=>{:fields=>[{:type=>"int", :max_occurs=>1, :name=>:start_index, :min_occurs=>0}, {:type=>"int", :max_occurs=>1, :name=>:number_results, :min_occurs=>0}]}, :DateRange=>{:fields=>[{:type=>"string", :max_occurs=>1, :name=>:min, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:max, :min_occurs=>0}]}, :ComparableValue=>{:fields=>[{:type=>"string", :max_occurs=>1, :name=>:comparable_value_type, :min_occurs=>0}], :abstract=>true}, :ConversionTracker=>{:fields=>[{:type=>"long", :max_occurs=>1, :name=>:id, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:name, :min_occurs=>0}, {:type=>"ConversionTracker.Status", :max_occurs=>1, :name=>:status, :min_occurs=>0}, {:type=>"ConversionTracker.Category", :max_occurs=>1, :name=>:category, :min_occurs=>0}, {:type=>"ConversionTrackerStats", :max_occurs=>1, :name=>:stats, :min_occurs=>0}, {:type=>"int", :max_occurs=>1, :name=>:viewthrough_lookback_window, :min_occurs=>0}, {:type=>"boolean", :max_occurs=>1, :name=>:viewthrough_conversion_de_dup_search, :min_occurs=>0}, {:type=>"boolean", :max_occurs=>1, :name=>:is_product_ads_chargeable, :min_occurs=>0}, {:type=>"int", :max_occurs=>1, :name=>:product_ads_chargeable_conversion_window, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:conversion_tracker_type, :min_occurs=>0}], :abstract=>true}, :DoubleValue=>{:fields=>[{:type=>"double", :max_occurs=>1, :name=>:number, :min_occurs=>0}], :base=>"NumberValue"}}
    CONVERSIONTRACKERSERVICE_NAMESPACES = []

    def self.get_method_signature(method_name)
      return CONVERSIONTRACKERSERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return CONVERSIONTRACKERSERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return CONVERSIONTRACKERSERVICE_NAMESPACES[index]
    end
  end

  # Base class for exceptions.
  class ApplicationException < AdwordsApi::Errors::ApiException
    attr_reader :message  # string
    attr_reader :application_exception_type  # string
  end

  # Exception class for holding a list of service errors.
  class ApiException < ApplicationException
    attr_reader :errors  # ApiError
    def initialize(exception_fault)
      @array_fields ||= []
      @array_fields << 'errors'
      super(exception_fault)
    end
  end
end; end; end
