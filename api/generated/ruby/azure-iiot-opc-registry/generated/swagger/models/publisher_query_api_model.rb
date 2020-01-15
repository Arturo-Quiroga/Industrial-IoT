# encoding: utf-8
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for
# license information.
#
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module azure.iiot.opc.registry
  module Models
    #
    # Publisher registration query
    #
    class PublisherQueryApiModel
      # @return [String] Site for the publishers
      attr_accessor :site_id

      # @return [Boolean] Included connected or disconnected
      attr_accessor :connected


      #
      # Mapper for PublisherQueryApiModel class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'PublisherQueryApiModel',
          type: {
            name: 'Composite',
            class_name: 'PublisherQueryApiModel',
            model_properties: {
              site_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'siteId',
                type: {
                  name: 'String'
                }
              },
              connected: {
                client_side_validation: true,
                required: false,
                serialized_name: 'connected',
                type: {
                  name: 'Boolean'
                }
              }
            }
          }
        }
      end
    end
  end
end
