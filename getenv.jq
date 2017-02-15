.applications[].env |
to_entries[] |
select (.key != "INSTANCE_TAGS") |
"export \(.key)=\(.value | @sh)"
