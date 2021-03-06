insert
  into ars_result (activity_identifier,
                   activity_type_code,
                   activity_media_name,
                   activity_start_date,
                   activity_start_time,
                   activity_start_time_zone_code,
                   project_identifier,
                   monitoring_location_identifier,
                   activity_comment_text,
                   sample_collection_method_identifier,
                   sample_collection_method_identifier_context,
                   sample_collection_method_name,
                   sample_collection_method_description_text,
                   sample_collection_equipment_name,
                   sample_collection_equipment_comment_text,
                   result_detection_condition_text,
                   characteristic_name,
                   result_sample_fraction_text,
                   result_measure_value,
                   result_measure_unit_code,
                   result_status_identifier,
                   result_value_type_name,
                   data_quality_precision_value,
                   result_comment_text,
                   result_analytical_method_identifier,
                   result_analytical_method_identifier_context,
                   result_analytical_method_name,
                   result_analytical_method_description_text,
                   detection_quantitation_limit_type_name,
                   detection_quantitation_limit_measure_value,
                   detection_quantitation_limit_measure_unit_code
                  )
           values (:activityIdentifier,
                   :activityTypeCode,
                   :activityMediaName,
                   :activityStartDate,
                   :activityStartTime,
                   :activityStartTimeZoneCode,
                   :projectIdentifier,
                   :monitoringLocationIdentifier,
                   :activityCommentText,
                   :sampleCollectionMethodIdentifier,
                   :sampleCollectionMethodIdentifierContext,
                   :sampleCollectionMethodName,
                   :sampleCollectionMethodDescriptionText,
                   :sampleCollectionEquipmentName,
                   :sampleCollectionEquipmentCommentText,
                   :resultDetectionConditionText,
                   :characteristicName,
                   :resultSampleFractionText,
                   :resultMeasureValue,
                   :resultMeasureUnitCode,
                   :resultStatusIdentifier,
                   :resultValueTypeName,
                   :dataQualityPrecisionValue,
                   :resultCommentText,
                   :resultAnalyticalMethodIdentifier,
                   :resultAnalyticalMethodIdentifierContext,
                   :resultAnalyticalMethodName,
                   :resultAnalyticalMethodDescriptionText,
                   :detectionQuantitationLimitTypeName,
                   :detectionQuantitationLimitMeasureValue,
                   :detectionQuantitationLimitMeasureUnitCode
                  )
