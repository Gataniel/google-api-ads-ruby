#!/usr/bin/ruby
# This is auto-generated code, changes will be overwritten.
# Copyright:: Copyright 2011, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License,Version 2.0 (the "License").
#
# Code generated by AdsCommon library 0.5.0 on 2011-07-19 18:47:42.

module AdwordsApi; module V200909; module CampaignAdExtensionService
  class CampaignAdExtensionServiceRegistry
    CAMPAIGNADEXTENSIONSERVICE_METHODS = {:get=>{:input=>[{:type=>"CampaignAdExtensionSelector", :max_occurs=>1, :name=>:selector, :min_occurs=>0}], :output=>{:fields=>[{:type=>"CampaignAdExtensionPage", :max_occurs=>1, :name=>:rval, :min_occurs=>0}], :name=>"get_response"}}, :mutate=>{:input=>[{:type=>"CampaignAdExtensionOperation", :max_occurs=>:unbounded, :name=>:operations, :min_occurs=>0}], :output=>{:fields=>[{:type=>"CampaignAdExtensionReturnValue", :max_occurs=>1, :name=>:rval, :min_occurs=>0}], :name=>"mutate_response"}}}
    CAMPAIGNADEXTENSIONSERVICE_TYPES = {:ListReturnValue=>{:fields=>[{:type=>"string", :max_occurs=>1, :name=>:list_return_value_type, :min_occurs=>0}], :abstract=>true}, :AdExtension=>{:fields=>[{:type=>"long", :max_occurs=>1, :name=>:id, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:ad_extension_type, :min_occurs=>0}]}, :EntityNotFound=>{:fields=>[{:type=>"EntityNotFound.Reason", :max_occurs=>1, :name=>:reason, :min_occurs=>0}], :base=>"ApiError"}, :Operation=>{:fields=>[{:type=>"Operator", :max_occurs=>1, :name=>:operator, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:operation_type, :min_occurs=>0}], :abstract=>true}, :CampaignAdExtensionStatsSelector=>{:fields=>[], :base=>"StatsSelector"}, :CampaignAdExtension=>{:fields=>[{:type=>"long", :max_occurs=>1, :name=>:campaign_id, :min_occurs=>0}, {:type=>"AdExtension", :max_occurs=>1, :name=>:ad_extension, :min_occurs=>0}, {:type=>"CampaignAdExtension.Status", :max_occurs=>1, :name=>:status, :min_occurs=>0}, {:type=>"CampaignAdExtension.ApprovalStatus", :max_occurs=>1, :name=>:approval_status, :min_occurs=>0}]}, :GeoPoint=>{:fields=>[{:type=>"int", :max_occurs=>1, :name=>:latitude_in_micro_degrees, :min_occurs=>0}, {:type=>"int", :max_occurs=>1, :name=>:longitude_in_micro_degrees, :min_occurs=>0}]}, :Page=>{:fields=>[{:type=>"int", :max_occurs=>1, :name=>:total_num_entries, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:page_type, :min_occurs=>0}], :abstract=>true}, :StatsSelector=>{:fields=>[{:type=>"DateRange", :max_occurs=>1, :name=>:date_range, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:stats_selector_type, :min_occurs=>0}]}, :OperationAccessDenied=>{:fields=>[{:type=>"OperationAccessDenied.Reason", :max_occurs=>1, :name=>:reason, :min_occurs=>0}], :base=>"ApiError"}, :Address=>{:fields=>[{:type=>"string", :max_occurs=>1, :name=>:street_address, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:street_address2, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:city_name, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:province_code, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:province_name, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:postal_code, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:country_code, :min_occurs=>0}]}, :CampaignAdExtensionOperation=>{:fields=>[{:type=>"CampaignAdExtension", :max_occurs=>1, :name=>:operand, :min_occurs=>0}], :base=>"Operation"}, :SoapHeader=>{:fields=>[{:type=>"string", :max_occurs=>1, :name=>:application_token, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:auth_token, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:client_customer_id, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:client_email, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:developer_token, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:user_agent, :min_occurs=>0}, {:type=>"boolean", :max_occurs=>1, :name=>:validate_only, :min_occurs=>0}]}, :LocationExtension=>{:fields=>[{:type=>"Address", :max_occurs=>1, :name=>:address, :min_occurs=>0}, {:type=>"GeoPoint", :max_occurs=>1, :name=>:geo_point, :min_occurs=>0}, {:type=>"base64Binary", :max_occurs=>1, :name=>:encoded_location, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:company_name, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:phone_number, :min_occurs=>0}, {:type=>"LocationExtension.Source", :max_occurs=>1, :name=>:source, :min_occurs=>0}, {:type=>"long", :max_occurs=>1, :name=>:icon_media_id, :min_occurs=>0}, {:type=>"long", :max_occurs=>1, :name=>:image_media_id, :min_occurs=>0}], :base=>"AdExtension"}, :CampaignAdExtensionSelector=>{:fields=>[{:type=>"CampaignAdExtensionStatsSelector", :max_occurs=>1, :name=>:stats_selector, :min_occurs=>0}, {:type=>"long", :max_occurs=>:unbounded, :name=>:campaign_ids, :min_occurs=>0}, {:type=>"CampaignAdExtension.Status", :max_occurs=>:unbounded, :name=>:statuses, :min_occurs=>0}, {:type=>"Paging", :max_occurs=>1, :name=>:paging, :min_occurs=>0}]}, :CampaignAdExtensionPage=>{:fields=>[{:type=>"CampaignAdExtension", :max_occurs=>:unbounded, :name=>:entries, :min_occurs=>0}], :base=>"Page"}, :SoapResponseHeader=>{:fields=>[{:type=>"string", :max_occurs=>1, :name=>:request_id, :min_occurs=>0}, {:type=>"long", :max_occurs=>1, :name=>:operations, :min_occurs=>0}, {:type=>"long", :max_occurs=>1, :name=>:response_time, :min_occurs=>0}, {:type=>"long", :max_occurs=>1, :name=>:units, :min_occurs=>0}]}, :Paging=>{:fields=>[{:type=>"int", :max_occurs=>1, :name=>:start_index, :min_occurs=>0}, {:type=>"int", :max_occurs=>1, :name=>:number_results, :min_occurs=>0}]}, :DateRange=>{:fields=>[{:type=>"string", :max_occurs=>1, :name=>:min, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:max, :min_occurs=>0}]}, :CampaignAdExtensionReturnValue=>{:fields=>[{:type=>"CampaignAdExtension", :max_occurs=>:unbounded, :name=>:value, :min_occurs=>0}], :base=>"ListReturnValue"}}
    CAMPAIGNADEXTENSIONSERVICE_NAMESPACES = []

    def self.get_method_signature(method_name)
      return CAMPAIGNADEXTENSIONSERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return CAMPAIGNADEXTENSIONSERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return CAMPAIGNADEXTENSIONSERVICE_NAMESPACES[index]
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
