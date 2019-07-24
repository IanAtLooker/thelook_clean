connection: "snowflake_test"

# include all the views
include: "*.view"

datagroup: thelook_clean_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: thelook_clean_default_datagroups
