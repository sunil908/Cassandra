INSERT INTO entitlement_schema_policy
      ( entitledSchemaPolicyID, 
        entitledPolicyDesc, 
        keyspaceName, 
        tableColumnName
      ) 
VALUES
     (1, 
      'Customer schema with access to all columns', 
      'ks_customer',
       {'customer_entity':'[''*'']'}
     );
