#!/usr/bin/ruby
# This is auto-generated code, changes will be overwritten.
# Copyright:: Copyright 2011, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License,Version 2.0 (the "License").
#
# Code generated by AdsCommon library 0.5.0 on 2011-07-19 18:48:52.

module AdwordsApi; module V201008; module ReportDefinitionService
  class ReportDefinitionServiceRegistry
    REPORTDEFINITIONSERVICE_METHODS = {:get=>{:input=>[{:type=>"ReportDefinitionSelector", :max_occurs=>1, :name=>:selector, :min_occurs=>0}], :output=>{:fields=>[{:type=>"ReportDefinitionPage", :max_occurs=>1, :name=>:rval, :min_occurs=>0}], :name=>"get_response"}}, :mutate=>{:input=>[{:type=>"ReportDefinitionOperation", :max_occurs=>:unbounded, :name=>:operations, :min_occurs=>0}], :output=>{:fields=>[{:type=>"ReportDefinition", :max_occurs=>:unbounded, :name=>:rval, :min_occurs=>0}], :name=>"mutate_response"}}, :get_report_fields=>{:input=>[{:type=>"ReportDefinition.ReportType", :max_occurs=>1, :name=>:report_type, :min_occurs=>0}], :output=>{:fields=>[{:type=>"ReportDefinitionField", :max_occurs=>:unbounded, :name=>:rval, :min_occurs=>0}], :name=>"get_report_fields_response"}}}
    REPORTDEFINITIONSERVICE_TYPES = {:Operation=>{:fields=>[{:type=>"Operator", :max_occurs=>1, :name=>:operator, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:operation_type, :min_occurs=>0}], :abstract=>true}, :ReportDefinitionSelector=>{:fields=>[{:type=>"Paging", :max_occurs=>1, :name=>:paging, :min_occurs=>0}]}, :Predicate=>{:fields=>[{:type=>"string", :max_occurs=>1, :name=>:field, :min_occurs=>0}, {:type=>"Predicate.Operator", :max_occurs=>1, :name=>:operator, :min_occurs=>0}, {:type=>"string", :max_occurs=>:unbounded, :name=>:values, :min_occurs=>0}]}, :ReportDefinition=>{:fields=>[{:type=>"long", :max_occurs=>1, :name=>:id, :min_occurs=>0}, {:type=>"Selector", :max_occurs=>1, :name=>:selector, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:report_name, :min_occurs=>0}, {:type=>"ReportDefinition.ReportType", :max_occurs=>1, :name=>:report_type, :min_occurs=>0}, {:type=>"boolean", :max_occurs=>1, :name=>:has_attachment, :min_occurs=>0}, {:type=>"ReportDefinition.DateRangeType", :max_occurs=>1, :name=>:date_range_type, :min_occurs=>0}, {:type=>"DownloadFormat", :max_occurs=>1, :name=>:download_format, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:creation_time, :min_occurs=>0}]}, :SoapHeader=>{:fields=>[{:type=>"string", :max_occurs=>1, :name=>:auth_token, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:client_customer_id, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:client_email, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:developer_token, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:user_agent, :min_occurs=>0}, {:type=>"boolean", :max_occurs=>1, :name=>:validate_only, :min_occurs=>0}, {:type=>"boolean", :max_occurs=>1, :name=>:partial_failure, :min_occurs=>0}]}, :ReportDefinitionOperation=>{:fields=>[{:type=>"ReportDefinition", :max_occurs=>1, :name=>:operand, :min_occurs=>0}], :base=>"Operation"}, :Selector=>{:fields=>[{:type=>"string", :max_occurs=>:unbounded, :name=>:fields, :min_occurs=>0}, {:type=>"Predicate", :max_occurs=>:unbounded, :name=>:predicates, :min_occurs=>0}, {:type=>"DateRange", :max_occurs=>1, :name=>:date_range, :min_occurs=>0}]}, :SoapResponseHeader=>{:fields=>[{:type=>"string", :max_occurs=>1, :name=>:request_id, :min_occurs=>0}, {:type=>"long", :max_occurs=>1, :name=>:operations, :min_occurs=>0}, {:type=>"long", :max_occurs=>1, :name=>:response_time, :min_occurs=>0}, {:type=>"long", :max_occurs=>1, :name=>:units, :min_occurs=>0}]}, :ReportDefinitionPage=>{:fields=>[{:type=>"ReportDefinition", :max_occurs=>:unbounded, :name=>:entries, :min_occurs=>0}, {:type=>"int", :max_occurs=>1, :name=>:total_num_entries, :min_occurs=>0}]}, :Paging=>{:fields=>[{:type=>"int", :max_occurs=>1, :name=>:start_index, :min_occurs=>0}, {:type=>"int", :max_occurs=>1, :name=>:number_results, :min_occurs=>0}]}, :DateRange=>{:fields=>[{:type=>"string", :max_occurs=>1, :name=>:min, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:max, :min_occurs=>0}]}, :ReportDefinitionField=>{:fields=>[{:type=>"string", :max_occurs=>1, :name=>:field_name, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:display_field_name, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:xml_attribute_name, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:field_type, :min_occurs=>0}, {:type=>"string", :max_occurs=>:unbounded, :name=>:enum_values, :min_occurs=>0}, {:type=>"boolean", :max_occurs=>1, :name=>:can_select, :min_occurs=>0}, {:type=>"boolean", :max_occurs=>1, :name=>:can_filter, :min_occurs=>0}]}}
    REPORTDEFINITIONSERVICE_NAMESPACES = []

    def self.get_method_signature(method_name)
      return REPORTDEFINITIONSERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return REPORTDEFINITIONSERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return REPORTDEFINITIONSERVICE_NAMESPACES[index]
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
