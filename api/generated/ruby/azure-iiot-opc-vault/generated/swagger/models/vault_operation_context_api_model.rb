# encoding: utf-8
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for
# license information.
#
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module azure.iiot.opc.vault
  module Models
    #
    # Vault operation log model
    #
    class VaultOperationContextApiModel
      # @return [String] User
      attr_accessor :authority_id

      # @return [DateTime] Operation time
      attr_accessor :time


      #
      # Mapper for VaultOperationContextApiModel class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'VaultOperationContextApiModel',
          type: {
            name: 'Composite',
            class_name: 'VaultOperationContextApiModel',
            model_properties: {
              authority_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'authorityId',
                type: {
                  name: 'String'
                }
              },
              time: {
                client_side_validation: true,
                required: false,
                serialized_name: 'time',
                type: {
                  name: 'DateTime'
                }
              }
            }
          }
        }
      end
    end
  end
end
