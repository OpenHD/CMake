verify-interface-header-sets
----------------------------

* A new :prop_tgt:`VERIFY_INTERFACE_HEADER_SETS` target property was added,
  which can be used to verify that all headers in header sets can be used on
  their own.
* A new :variable:`CMAKE_VERIFY_INTERFACE_HEADER_SETS` variable was added,
  which is used to initialize the :prop_tgt:`VERIFY_INTERFACE_HEADER_SETS`
  target property.
* A new :prop_tgt:`INTERFACE_HEADER_SETS_TO_VERIFY` target property was added,
  which can be used to specify which header sets should be verified by
  :prop_tgt:`VERIFY_INTERFACE_HEADER_SETS`.
