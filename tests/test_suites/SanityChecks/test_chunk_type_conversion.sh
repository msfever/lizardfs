timeout_set 30 seconds
WAIT_FOR_REPLICATION=20
NUMBER_OF_CHUNKSERVERS=4
GOALS_TO_BE_TESTED="2 xor3"
VERIFY_FILE_CONTENT=NO

source test_suites/TestTemplates/test_chunk_type_conversion.inc
