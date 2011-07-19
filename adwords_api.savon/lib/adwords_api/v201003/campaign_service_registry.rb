#!/usr/bin/ruby
# This is auto-generated code, changes will be overwritten.
# Copyright:: Copyright 2011, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License,Version 2.0 (the "License").
#
# Code generated by AdsCommon library 0.5.0 on 2011-07-19 18:50:40.

module AdwordsApi; module V201003; module CampaignService
  class CampaignServiceRegistry
    CAMPAIGNSERVICE_METHODS = {:get=>{:input=>[{:type=>"CampaignSelector", :max_occurs=>1, :name=>:selector, :min_occurs=>0}], :output=>{:fields=>[{:type=>"CampaignPage", :max_occurs=>1, :name=>:rval, :min_occurs=>0}], :name=>"get_response"}}, :mutate=>{:input=>[{:type=>"CampaignOperation", :max_occurs=>:unbounded, :name=>:operations, :min_occurs=>0}], :output=>{:fields=>[{:type=>"CampaignReturnValue", :max_occurs=>1, :name=>:rval, :min_occurs=>0}], :name=>"mutate_response"}}}
    CAMPAIGNSERVICE_TYPES = {:ListReturnValue=>{:fields=>[{:type=>"string", :max_occurs=>1, :name=>:list_return_value_type, :min_occurs=>0}], :abstract=>true}, :ManualCPCAdGroupBids=>{:fields=>[{:type=>"Bid", :max_occurs=>1, :name=>:keyword_max_cpc, :min_occurs=>0}, {:type=>"Bid", :max_occurs=>1, :name=>:keyword_content_max_cpc, :min_occurs=>0}, {:type=>"Bid", :max_occurs=>1, :name=>:site_max_cpc, :min_occurs=>0}, {:type=>"boolean", :max_occurs=>1, :name=>:enhanced_cpc_enabled, :min_occurs=>0}], :base=>"AdGroupBids"}, :Money=>{:fields=>[{:type=>"long", :max_occurs=>1, :name=>:micro_amount, :min_occurs=>0}], :base=>"ComparableValue"}, :CampaignStats=>{:fields=>[], :base=>"Stats"}, :CampaignOperation=>{:fields=>[{:type=>"BiddingTransition", :max_occurs=>1, :name=>:bidding_transition, :min_occurs=>0}, {:type=>"Campaign", :max_occurs=>1, :name=>:operand, :min_occurs=>0}], :base=>"Operation"}, :ManualCPC=>{:fields=>[{:type=>"PositionPreference", :max_occurs=>1, :name=>:position_preference, :min_occurs=>0}], :base=>"BiddingStrategy"}, :EntityNotFound=>{:fields=>[{:type=>"EntityNotFound.Reason", :max_occurs=>1, :name=>:reason, :min_occurs=>0}], :base=>"ApiError"}, :Operation=>{:fields=>[{:type=>"Operator", :max_occurs=>1, :name=>:operator, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:operation_type, :min_occurs=>0}], :abstract=>true}, :Budget=>{:fields=>[{:type=>"Budget.BudgetPeriod", :max_occurs=>1, :name=>:period, :min_occurs=>0}, {:type=>"Money", :max_occurs=>1, :name=>:amount, :min_occurs=>0}, {:type=>"Budget.BudgetDeliveryMethod", :max_occurs=>1, :name=>:delivery_method, :min_occurs=>0}]}, :NumberValue=>{:fields=>[], :abstract=>true, :base=>"ComparableValue"}, :ConversionOptimizer=>{:fields=>[{:type=>"PricingModel", :max_occurs=>1, :name=>:pricing_model, :min_occurs=>0}, {:type=>"ConversionOptimizerBidType", :max_occurs=>1, :name=>:conversion_optimizer_bid_type, :min_occurs=>0}, {:type=>"ConversionDeduplicationMode", :max_occurs=>1, :name=>:deduplication_mode, :min_occurs=>0}], :base=>"BiddingStrategy"}, :CampaignPage=>{:fields=>[{:type=>"Budget", :max_occurs=>1, :name=>:total_budget, :min_occurs=>0}, {:type=>"Campaign", :max_occurs=>:unbounded, :name=>:entries, :min_occurs=>0}], :base=>"Page"}, :ManualCPM=>{:fields=>[], :base=>"BiddingStrategy"}, :Page=>{:fields=>[{:type=>"int", :max_occurs=>1, :name=>:total_num_entries, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:page_type, :min_occurs=>0}], :abstract=>true}, :ManualCPMAdGroupBids=>{:fields=>[{:type=>"Bid", :max_occurs=>1, :name=>:max_cpm, :min_occurs=>0}], :base=>"AdGroupBids"}, :BudgetOptimizer=>{:fields=>[{:type=>"Money", :max_occurs=>1, :name=>:bid_ceiling, :min_occurs=>0}], :base=>"BiddingStrategy"}, :StatsSelector=>{:fields=>[{:type=>"DateRange", :max_occurs=>1, :name=>:date_range, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:stats_selector_type, :min_occurs=>0}]}, :OperationAccessDenied=>{:fields=>[{:type=>"OperationAccessDenied.Reason", :max_occurs=>1, :name=>:reason, :min_occurs=>0}], :base=>"ApiError"}, :ConversionOptimizerBiddingTransition=>{:fields=>[{:type=>"boolean", :max_occurs=>1, :name=>:use_saved_bids, :min_occurs=>0}], :base=>"BiddingTransition"}, :CampaignSelector=>{:fields=>[{:type=>"long", :max_occurs=>:unbounded, :name=>:ids, :min_occurs=>0}, {:type=>"CampaignStatus", :max_occurs=>:unbounded, :name=>:campaign_statuses, :min_occurs=>0}, {:type=>"StatsSelector", :max_occurs=>1, :name=>:stats_selector, :min_occurs=>0}, {:type=>"Paging", :max_occurs=>1, :name=>:paging, :min_occurs=>0}]}, :CampaignReturnValue=>{:fields=>[{:type=>"Campaign", :max_occurs=>:unbounded, :name=>:value, :min_occurs=>0}], :base=>"ListReturnValue"}, :SoapHeader=>{:fields=>[{:type=>"string", :max_occurs=>1, :name=>:auth_token, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:client_customer_id, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:client_email, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:developer_token, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:user_agent, :min_occurs=>0}, {:type=>"boolean", :max_occurs=>1, :name=>:validate_only, :min_occurs=>0}]}, :BiddingStrategy=>{:fields=>[{:type=>"string", :max_occurs=>1, :name=>:bidding_strategy_type, :min_occurs=>0}], :abstract=>true}, :Bid=>{:fields=>[{:type=>"Money", :max_occurs=>1, :name=>:amount, :min_occurs=>0}]}, :BudgetOptimizerAdGroupBids=>{:fields=>[{:type=>"Bid", :max_occurs=>1, :name=>:proxy_keyword_max_cpc, :min_occurs=>0}, {:type=>"Bid", :max_occurs=>1, :name=>:proxy_site_max_cpc, :min_occurs=>0}, {:type=>"boolean", :max_occurs=>1, :name=>:enhanced_cpc_enabled, :min_occurs=>0}], :base=>"AdGroupBids"}, :SoapResponseHeader=>{:fields=>[{:type=>"string", :max_occurs=>1, :name=>:request_id, :min_occurs=>0}, {:type=>"long", :max_occurs=>1, :name=>:operations, :min_occurs=>0}, {:type=>"long", :max_occurs=>1, :name=>:response_time, :min_occurs=>0}, {:type=>"long", :max_occurs=>1, :name=>:units, :min_occurs=>0}]}, :LongValue=>{:fields=>[{:type=>"long", :max_occurs=>1, :name=>:number, :min_occurs=>0}], :base=>"NumberValue"}, :BiddingTransition=>{:fields=>[{:type=>"BiddingStrategy", :max_occurs=>1, :name=>:target_bidding_strategy, :min_occurs=>0}, {:type=>"AdGroupBids", :max_occurs=>1, :name=>:explicit_ad_group_bids, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:bidding_transition_type, :min_occurs=>0}]}, :AdGroupBids=>{:fields=>[{:type=>"string", :max_occurs=>1, :name=>:ad_group_bids_type, :min_occurs=>0}], :abstract=>true}, :Stats=>{:fields=>[{:type=>"string", :max_occurs=>1, :name=>:start_date, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:end_date, :min_occurs=>0}, {:type=>"Stats.Network", :max_occurs=>1, :name=>:network, :min_occurs=>0}, {:type=>"long", :max_occurs=>1, :name=>:clicks, :min_occurs=>0}, {:type=>"long", :max_occurs=>1, :name=>:impressions, :min_occurs=>0}, {:type=>"Money", :max_occurs=>1, :name=>:cost, :min_occurs=>0}, {:type=>"double", :max_occurs=>1, :name=>:average_position, :min_occurs=>0}, {:type=>"Money", :max_occurs=>1, :name=>:average_cpc, :min_occurs=>0}, {:type=>"Money", :max_occurs=>1, :name=>:average_cpm, :min_occurs=>0}, {:type=>"double", :max_occurs=>1, :name=>:ctr, :min_occurs=>0}, {:type=>"long", :max_occurs=>1, :name=>:conversions, :min_occurs=>0}, {:type=>"double", :max_occurs=>1, :name=>:conversion_rate, :min_occurs=>0}, {:type=>"Money", :max_occurs=>1, :name=>:cost_per_conversion, :min_occurs=>0}, {:type=>"long", :max_occurs=>1, :name=>:conversions_many_per_click, :min_occurs=>0}, {:type=>"double", :max_occurs=>1, :name=>:conversion_rate_many_per_click, :min_occurs=>0}, {:type=>"Money", :max_occurs=>1, :name=>:cost_per_conversion_many_per_click, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:stats_type, :min_occurs=>0}]}, :Paging=>{:fields=>[{:type=>"int", :max_occurs=>1, :name=>:start_index, :min_occurs=>0}, {:type=>"int", :max_occurs=>1, :name=>:number_results, :min_occurs=>0}]}, :FrequencyCap=>{:fields=>[{:type=>"long", :max_occurs=>1, :name=>:impressions, :min_occurs=>0}, {:type=>"TimeUnit", :max_occurs=>1, :name=>:time_unit, :min_occurs=>0}, {:type=>"Level", :max_occurs=>1, :name=>:level, :min_occurs=>0}]}, :DateRange=>{:fields=>[{:type=>"string", :max_occurs=>1, :name=>:min, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:max, :min_occurs=>0}]}, :ConversionOptimizerAdGroupBids=>{:fields=>[{:type=>"Bid", :max_occurs=>1, :name=>:target_cpa, :min_occurs=>0}, {:type=>"ConversionOptimizerBidType", :max_occurs=>1, :name=>:conversion_optimizer_bid_type, :min_occurs=>0}, {:type=>"ConversionDeduplicationMode", :max_occurs=>1, :name=>:deduplication_mode, :min_occurs=>0}], :base=>"AdGroupBids"}, :ComparableValue=>{:fields=>[{:type=>"string", :max_occurs=>1, :name=>:comparable_value_type, :min_occurs=>0}], :abstract=>true}, :Campaign=>{:fields=>[{:type=>"long", :max_occurs=>1, :name=>:id, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:name, :min_occurs=>0}, {:type=>"CampaignStatus", :max_occurs=>1, :name=>:status, :min_occurs=>0}, {:type=>"ServingStatus", :max_occurs=>1, :name=>:serving_status, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:start_date, :min_occurs=>0}, {:type=>"string", :max_occurs=>1, :name=>:end_date, :min_occurs=>0}, {:type=>"Budget", :max_occurs=>1, :name=>:budget, :min_occurs=>0}, {:type=>"BiddingStrategy", :max_occurs=>1, :name=>:bidding_strategy, :min_occurs=>0}, {:type=>"AutoKeywordMatchingStatus", :max_occurs=>1, :name=>:auto_keyword_matching_status, :min_occurs=>0}, {:type=>"CampaignStats", :max_occurs=>1, :name=>:campaign_stats, :min_occurs=>0}, {:type=>"AdServingOptimizationStatus", :max_occurs=>1, :name=>:ad_serving_optimization_status, :min_occurs=>0}, {:type=>"FrequencyCap", :max_occurs=>1, :name=>:frequency_cap, :min_occurs=>0}]}, :DoubleValue=>{:fields=>[{:type=>"double", :max_occurs=>1, :name=>:number, :min_occurs=>0}], :base=>"NumberValue"}}
    CAMPAIGNSERVICE_NAMESPACES = []

    def self.get_method_signature(method_name)
      return CAMPAIGNSERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return CAMPAIGNSERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return CAMPAIGNSERVICE_NAMESPACES[index]
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
