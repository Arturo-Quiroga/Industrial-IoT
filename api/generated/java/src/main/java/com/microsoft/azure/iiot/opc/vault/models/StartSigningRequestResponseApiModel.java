/**
 * Copyright (c) Microsoft Corporation. All rights reserved.
 * Licensed under the MIT License. See License.txt in the project root for
 * license information.
 *
 * Code generated by Microsoft (R) AutoRest Code Generator 1.0.0.0
 * Changes may cause incorrect behavior and will be lost if the code is
 * regenerated.
 */

package com.microsoft.azure.iiot.opc.vault.models;

import com.fasterxml.jackson.annotation.JsonProperty;

/**
 * Signing request response.
 */
public class StartSigningRequestResponseApiModel {
    /**
     * Request id.
     */
    @JsonProperty(value = "requestId")
    private String requestId;

    /**
     * Get request id.
     *
     * @return the requestId value
     */
    public String requestId() {
        return this.requestId;
    }

    /**
     * Set request id.
     *
     * @param requestId the requestId value to set
     * @return the StartSigningRequestResponseApiModel object itself.
     */
    public StartSigningRequestResponseApiModel withRequestId(String requestId) {
        this.requestId = requestId;
        return this;
    }

}
