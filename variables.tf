variable "application_settings" {
  description = <<EOT
Map of application_settings, attributes below
Optional:
    - abuse_notification_email
    - admin_mode
    - after_sign_out_path
    - after_sign_up_text
    - akismet_api_key
    - akismet_enabled
    - allow_account_deletion
    - allow_group_owners_to_manage_ldap
    - allow_local_requests_from_system_hooks
    - allow_local_requests_from_web_hooks_and_services
    - allow_project_creation_for_guest_and_below
    - allow_runner_registration_token
    - archive_builds_in_human_readable
    - asciidoc_max_includes
    - asset_proxy_allowlist
    - asset_proxy_enabled
    - asset_proxy_secret_key
    - asset_proxy_url
    - authorized_keys_enabled
    - auto_ban_user_on_excessive_projects_download
    - auto_devops_domain
    - auto_devops_enabled
    - automatic_purchased_storage_allocation
    - bulk_import_concurrent_pipeline_batch_limit
    - bulk_import_enabled
    - bulk_import_max_download_file_size
    - can_create_group
    - check_namespace_plan
    - ci_job_live_trace_enabled
    - ci_max_includes
    - ci_max_total_yaml_size_bytes
    - commit_email_hostname
    - concurrent_bitbucket_import_jobs_limit
    - concurrent_bitbucket_server_import_jobs_limit
    - concurrent_github_import_jobs_limit
    - container_expiration_policies_enable_historic_entries
    - container_registry_cleanup_tags_service_max_list_size
    - container_registry_delete_tags_service_timeout
    - container_registry_expiration_policies_caching
    - container_registry_expiration_policies_worker_capacity
    - container_registry_token_expire_delay
    - deactivate_dormant_users
    - deactivate_dormant_users_period
    - decompress_archive_file_timeout
    - default_artifacts_expire_in
    - default_branch_name
    - default_ci_config_path
    - default_group_visibility
    - default_preferred_language
    - default_project_creation
    - default_project_visibility
    - default_projects_limit
    - default_snippet_visibility
    - default_syntax_highlighting_theme
    - delete_inactive_projects
    - delete_unconfirmed_users
    - deletion_adjourned_period
    - diagramsnet_enabled
    - diagramsnet_url
    - diff_max_files
    - diff_max_lines
    - diff_max_patch_bytes
    - disable_admin_oauth_scopes
    - disable_feed_token
    - disable_overriding_approvers_per_merge_request
    - disable_password_authentication_for_users_with_sso_identities
    - disable_personal_access_tokens
    - disabled_oauth_sign_in_sources
    - dns_rebinding_protection_enabled
    - domain_allowlist
    - domain_denylist
    - domain_denylist_enabled
    - downstream_pipeline_trigger_limit_per_project_user_sha
    - dsa_key_restriction
    - duo_features_enabled
    - ecdsa_key_restriction
    - ecdsa_sk_key_restriction
    - ed25519_key_restriction
    - ed25519_sk_key_restriction
    - eks_access_key_id
    - eks_account_id
    - eks_integration_enabled
    - eks_secret_access_key
    - elasticsearch_aws
    - elasticsearch_aws_access_key
    - elasticsearch_aws_region
    - elasticsearch_aws_secret_access_key
    - elasticsearch_indexed_field_length_limit
    - elasticsearch_indexed_file_size_limit_kb
    - elasticsearch_indexing
    - elasticsearch_limit_indexing
    - elasticsearch_max_bulk_concurrency
    - elasticsearch_max_bulk_size_mb
    - elasticsearch_max_code_indexing_concurrency
    - elasticsearch_namespace_ids
    - elasticsearch_password
    - elasticsearch_project_ids
    - elasticsearch_requeue_workers
    - elasticsearch_search
    - elasticsearch_url
    - elasticsearch_username
    - elasticsearch_worker_number_of_shards
    - email_additional_text
    - email_author_in_body
    - email_confirmation_setting
    - enable_artifact_external_redirect_warning_page
    - enabled_git_access_protocol
    - enforce_namespace_storage_limit
    - enforce_terms
    - external_auth_client_cert
    - external_auth_client_key
    - external_auth_client_key_pass
    - external_authorization_service_default_label
    - external_authorization_service_enabled
    - external_authorization_service_timeout
    - external_authorization_service_url
    - external_pipeline_validation_service_timeout
    - external_pipeline_validation_service_token
    - external_pipeline_validation_service_url
    - failed_login_attempts_unlock_period_in_minutes
    - file_template_project_id
    - first_day_of_week
    - geo_node_allowed_ips
    - geo_status_timeout
    - git_rate_limit_users_alertlist
    - git_rate_limit_users_allowlist
    - git_two_factor_session_expiry
    - gitaly_timeout_default
    - gitaly_timeout_fast
    - gitaly_timeout_medium
    - gitlab_shell_operation_limit
    - gitpod_enabled
    - gitpod_url
    - globally_allowed_ips
    - grafana_enabled
    - grafana_url
    - gravatar_enabled
    - group_owners_can_manage_default_branch_protection
    - help_page_hide_commercial_content
    - help_page_support_url
    - help_page_text
    - help_text
    - hide_third_party_offers
    - home_page_url
    - housekeeping_enabled
    - housekeeping_optimize_repository_period
    - html_emails_enabled
    - import_sources
    - in_product_marketing_emails_enabled
    - inactive_projects_delete_after_months
    - inactive_projects_min_size_mb
    - inactive_projects_send_warning_email_after_months
    - inactive_resource_access_tokens_delete_after_days
    - include_optional_metrics_in_service_ping
    - invisible_captcha_enabled
    - issues_create_limit
    - jira_connect_application_key
    - jira_connect_proxy_url
    - jira_connect_public_key_storage_enabled
    - keep_latest_artifact
    - kroki_enabled
    - kroki_formats
    - kroki_url
    - local_markdown_version
    - lock_duo_features_enabled
    - lock_memberships_to_ldap
    - lock_memberships_to_saml
    - mailgun_events_enabled
    - mailgun_signing_key
    - maintenance_mode
    - maintenance_mode_message
    - maven_package_requests_forwarding
    - max_artifacts_size
    - max_attachment_size
    - max_decompressed_archive_size
    - max_export_size
    - max_import_remote_file_size
    - max_import_size
    - max_login_attempts
    - max_number_of_repository_downloads
    - max_number_of_repository_downloads_within_time_period
    - max_pages_size
    - max_personal_access_token_lifetime
    - max_ssh_key_lifetime
    - max_terraform_state_size_bytes
    - max_yaml_depth
    - max_yaml_size_bytes
    - metrics_method_call_threshold
    - minimum_password_length
    - mirror_available
    - mirror_capacity_threshold
    - mirror_max_capacity
    - mirror_max_delay
    - notify_on_unknown_sign_in
    - npm_package_requests_forwarding
    - nuget_skip_metadata_url_validation
    - outbound_local_requests_whitelist
    - package_metadata_purl_types
    - package_registry_allow_anyone_to_pull_option
    - package_registry_cleanup_policies_worker_capacity
    - pages_domain_verification_enabled
    - pages_unique_domain_default_enabled
    - password_authentication_enabled_for_git
    - password_authentication_enabled_for_web
    - password_lowercase_required
    - password_number_required
    - password_symbol_required
    - password_uppercase_required
    - performance_bar_allowed_group_path
    - personal_access_token_prefix
    - pipeline_limit_per_project_user_sha
    - plantuml_enabled
    - plantuml_url
    - polling_interval_multiplier
    - prevent_merge_requests_author_approval
    - prevent_merge_requests_committers_approval
    - project_export_enabled
    - project_jobs_api_rate_limit
    - projects_api_rate_limit_unauthenticated
    - prometheus_metrics_enabled
    - protected_ci_variables
    - push_event_activities_limit
    - push_event_hooks_limit
    - pypi_package_requests_forwarding
    - rate_limiting_response_text
    - raw_blob_request_limit
    - recaptcha_enabled
    - recaptcha_private_key
    - recaptcha_site_key
    - receive_max_input_size
    - receptive_cluster_agents_enabled
    - remember_me_enabled
    - repository_checks_enabled
    - repository_size_limit
    - repository_storages_weighted
    - require_admin_approval_after_user_signup
    - require_admin_two_factor_authentication
    - require_personal_access_token_expiry
    - require_two_factor_authentication
    - restricted_visibility_levels
    - rsa_key_restriction
    - search_rate_limit
    - search_rate_limit_unauthenticated
    - secret_push_protection_available
    - security_approval_policies_limit
    - security_policy_global_group_approvers_enabled
    - security_txt_content
    - send_user_confirmation_email
    - service_access_tokens_expiration_enforced
    - session_expire_delay
    - session_expire_from_init
    - shared_runners_enabled
    - shared_runners_minutes
    - shared_runners_text
    - sidekiq_job_limiter_compression_threshold_bytes
    - sidekiq_job_limiter_limit_bytes
    - sidekiq_job_limiter_mode
    - sign_in_text
    - signup_enabled
    - silent_admin_exports_enabled
    - silent_mode_enabled
    - slack_app_enabled
    - slack_app_id
    - slack_app_secret
    - slack_app_signing_secret
    - slack_app_verification_token
    - snippet_size_limit
    - snowplow_app_id
    - snowplow_collector_hostname
    - snowplow_cookie_domain
    - snowplow_database_collector_hostname
    - snowplow_enabled
    - sourcegraph_enabled
    - sourcegraph_public_only
    - sourcegraph_url
    - spam_check_api_key
    - spam_check_endpoint_enabled
    - spam_check_endpoint_url
    - static_objects_external_storage_auth_token
    - static_objects_external_storage_url
    - suggest_pipeline_enabled
    - terminal_max_session_time
    - terms
    - throttle_authenticated_api_enabled
    - throttle_authenticated_api_period_in_seconds
    - throttle_authenticated_api_requests_per_period
    - throttle_authenticated_git_lfs_enabled
    - throttle_authenticated_git_lfs_period_in_seconds
    - throttle_authenticated_git_lfs_requests_per_period
    - throttle_authenticated_packages_api_enabled
    - throttle_authenticated_packages_api_period_in_seconds
    - throttle_authenticated_packages_api_requests_per_period
    - throttle_authenticated_web_enabled
    - throttle_authenticated_web_period_in_seconds
    - throttle_authenticated_web_requests_per_period
    - throttle_unauthenticated_api_enabled
    - throttle_unauthenticated_api_period_in_seconds
    - throttle_unauthenticated_api_requests_per_period
    - throttle_unauthenticated_packages_api_enabled
    - throttle_unauthenticated_packages_api_period_in_seconds
    - throttle_unauthenticated_packages_api_requests_per_period
    - throttle_unauthenticated_web_enabled
    - throttle_unauthenticated_web_period_in_seconds
    - throttle_unauthenticated_web_requests_per_period
    - time_tracking_limit_to_hours
    - two_factor_grace_period
    - unconfirmed_users_delete_after_days
    - unique_ips_limit_enabled
    - unique_ips_limit_per_user
    - unique_ips_limit_time_window
    - update_runner_versions_enabled
    - updating_name_disabled_for_users
    - usage_ping_enabled
    - use_clickhouse_for_analytics
    - user_deactivation_emails_enabled
    - user_default_external
    - user_default_internal_regex
    - user_defaults_to_private_profile
    - user_oauth_applications
    - user_show_add_ssh_key_message
    - valid_runner_registrars
    - version_check_enabled
    - web_ide_clientside_preview_enabled
    - whats_new_variant
    - wiki_page_max_content_bytes
    - default_branch_protection_defaults (block):
        - allow_force_push (optional)
        - allowed_to_merge (optional)
        - allowed_to_push (optional)
        - code_owner_approval_required (optional)
        - developer_can_initial_push (optional)
EOT

  type = map(object({
    abuse_notification_email                                      = optional(string)
    admin_mode                                                    = optional(bool)
    after_sign_out_path                                           = optional(string)
    after_sign_up_text                                            = optional(string)
    akismet_api_key                                               = optional(string)
    akismet_enabled                                               = optional(bool)
    allow_account_deletion                                        = optional(bool)
    allow_group_owners_to_manage_ldap                             = optional(bool)
    allow_local_requests_from_system_hooks                        = optional(bool)
    allow_local_requests_from_web_hooks_and_services              = optional(bool)
    allow_project_creation_for_guest_and_below                    = optional(bool)
    allow_runner_registration_token                               = optional(bool)
    archive_builds_in_human_readable                              = optional(string)
    asciidoc_max_includes                                         = optional(number)
    asset_proxy_allowlist                                         = optional(list(string))
    asset_proxy_enabled                                           = optional(bool)
    asset_proxy_secret_key                                        = optional(string)
    asset_proxy_url                                               = optional(string)
    authorized_keys_enabled                                       = optional(bool)
    auto_ban_user_on_excessive_projects_download                  = optional(bool)
    auto_devops_domain                                            = optional(string)
    auto_devops_enabled                                           = optional(bool)
    automatic_purchased_storage_allocation                        = optional(bool)
    bulk_import_concurrent_pipeline_batch_limit                   = optional(number)
    bulk_import_enabled                                           = optional(bool)
    bulk_import_max_download_file_size                            = optional(number)
    can_create_group                                              = optional(bool)
    check_namespace_plan                                          = optional(bool)
    ci_job_live_trace_enabled                                     = optional(bool)
    ci_max_includes                                               = optional(number)
    ci_max_total_yaml_size_bytes                                  = optional(number)
    commit_email_hostname                                         = optional(string)
    concurrent_bitbucket_import_jobs_limit                        = optional(number)
    concurrent_bitbucket_server_import_jobs_limit                 = optional(number)
    concurrent_github_import_jobs_limit                           = optional(number)
    container_expiration_policies_enable_historic_entries         = optional(bool)
    container_registry_cleanup_tags_service_max_list_size         = optional(number)
    container_registry_delete_tags_service_timeout                = optional(number)
    container_registry_expiration_policies_caching                = optional(bool)
    container_registry_expiration_policies_worker_capacity        = optional(number)
    container_registry_token_expire_delay                         = optional(number)
    deactivate_dormant_users                                      = optional(bool)
    deactivate_dormant_users_period                               = optional(number)
    decompress_archive_file_timeout                               = optional(number)
    default_artifacts_expire_in                                   = optional(string)
    default_branch_name                                           = optional(string)
    default_ci_config_path                                        = optional(string)
    default_group_visibility                                      = optional(string)
    default_preferred_language                                    = optional(string)
    default_project_creation                                      = optional(number)
    default_project_visibility                                    = optional(string)
    default_projects_limit                                        = optional(number)
    default_snippet_visibility                                    = optional(string)
    default_syntax_highlighting_theme                             = optional(number)
    delete_inactive_projects                                      = optional(bool)
    delete_unconfirmed_users                                      = optional(bool)
    deletion_adjourned_period                                     = optional(number)
    diagramsnet_enabled                                           = optional(bool)
    diagramsnet_url                                               = optional(string)
    diff_max_files                                                = optional(number)
    diff_max_lines                                                = optional(number)
    diff_max_patch_bytes                                          = optional(number)
    disable_admin_oauth_scopes                                    = optional(bool)
    disable_feed_token                                            = optional(bool)
    disable_overriding_approvers_per_merge_request                = optional(bool)
    disable_password_authentication_for_users_with_sso_identities = optional(bool)
    disable_personal_access_tokens                                = optional(bool)
    disabled_oauth_sign_in_sources                                = optional(list(string))
    dns_rebinding_protection_enabled                              = optional(bool)
    domain_allowlist                                              = optional(list(string))
    domain_denylist                                               = optional(list(string))
    domain_denylist_enabled                                       = optional(bool)
    downstream_pipeline_trigger_limit_per_project_user_sha        = optional(number)
    dsa_key_restriction                                           = optional(number)
    duo_features_enabled                                          = optional(bool)
    ecdsa_key_restriction                                         = optional(number)
    ecdsa_sk_key_restriction                                      = optional(number)
    ed25519_key_restriction                                       = optional(number)
    ed25519_sk_key_restriction                                    = optional(number)
    eks_access_key_id                                             = optional(string)
    eks_account_id                                                = optional(string)
    eks_integration_enabled                                       = optional(bool)
    eks_secret_access_key                                         = optional(string)
    elasticsearch_aws                                             = optional(bool)
    elasticsearch_aws_access_key                                  = optional(string)
    elasticsearch_aws_region                                      = optional(string)
    elasticsearch_aws_secret_access_key                           = optional(string)
    elasticsearch_indexed_field_length_limit                      = optional(number)
    elasticsearch_indexed_file_size_limit_kb                      = optional(number)
    elasticsearch_indexing                                        = optional(bool)
    elasticsearch_limit_indexing                                  = optional(bool)
    elasticsearch_max_bulk_concurrency                            = optional(number)
    elasticsearch_max_bulk_size_mb                                = optional(number)
    elasticsearch_max_code_indexing_concurrency                   = optional(number)
    elasticsearch_namespace_ids                                   = optional(list(number))
    elasticsearch_password                                        = optional(string)
    elasticsearch_project_ids                                     = optional(list(number))
    elasticsearch_requeue_workers                                 = optional(bool)
    elasticsearch_search                                          = optional(bool)
    elasticsearch_url                                             = optional(list(string))
    elasticsearch_username                                        = optional(string)
    elasticsearch_worker_number_of_shards                         = optional(number)
    email_additional_text                                         = optional(string)
    email_author_in_body                                          = optional(bool)
    email_confirmation_setting                                    = optional(string)
    enable_artifact_external_redirect_warning_page                = optional(bool)
    enabled_git_access_protocol                                   = optional(string)
    enforce_namespace_storage_limit                               = optional(bool)
    enforce_terms                                                 = optional(bool)
    external_auth_client_cert                                     = optional(string)
    external_auth_client_key                                      = optional(string)
    external_auth_client_key_pass                                 = optional(string)
    external_authorization_service_default_label                  = optional(string)
    external_authorization_service_enabled                        = optional(bool)
    external_authorization_service_timeout                        = optional(number)
    external_authorization_service_url                            = optional(string)
    external_pipeline_validation_service_timeout                  = optional(number)
    external_pipeline_validation_service_token                    = optional(string)
    external_pipeline_validation_service_url                      = optional(string)
    failed_login_attempts_unlock_period_in_minutes                = optional(number)
    file_template_project_id                                      = optional(number)
    first_day_of_week                                             = optional(number)
    geo_node_allowed_ips                                          = optional(string)
    geo_status_timeout                                            = optional(number)
    git_rate_limit_users_alertlist                                = optional(list(number))
    git_rate_limit_users_allowlist                                = optional(list(string))
    git_two_factor_session_expiry                                 = optional(number)
    gitaly_timeout_default                                        = optional(number)
    gitaly_timeout_fast                                           = optional(number)
    gitaly_timeout_medium                                         = optional(number)
    gitlab_shell_operation_limit                                  = optional(number)
    gitpod_enabled                                                = optional(bool)
    gitpod_url                                                    = optional(string)
    globally_allowed_ips                                          = optional(string)
    grafana_enabled                                               = optional(bool)
    grafana_url                                                   = optional(string)
    gravatar_enabled                                              = optional(bool)
    group_owners_can_manage_default_branch_protection             = optional(bool)
    help_page_hide_commercial_content                             = optional(bool)
    help_page_support_url                                         = optional(string)
    help_page_text                                                = optional(string)
    help_text                                                     = optional(string)
    hide_third_party_offers                                       = optional(bool)
    home_page_url                                                 = optional(string)
    housekeeping_enabled                                          = optional(bool)
    housekeeping_optimize_repository_period                       = optional(number)
    html_emails_enabled                                           = optional(bool)
    import_sources                                                = optional(list(string))
    in_product_marketing_emails_enabled                           = optional(bool)
    inactive_projects_delete_after_months                         = optional(number)
    inactive_projects_min_size_mb                                 = optional(number)
    inactive_projects_send_warning_email_after_months             = optional(number)
    inactive_resource_access_tokens_delete_after_days             = optional(number)
    include_optional_metrics_in_service_ping                      = optional(bool)
    invisible_captcha_enabled                                     = optional(bool)
    issues_create_limit                                           = optional(number)
    jira_connect_application_key                                  = optional(string)
    jira_connect_proxy_url                                        = optional(string)
    jira_connect_public_key_storage_enabled                       = optional(bool)
    keep_latest_artifact                                          = optional(bool)
    kroki_enabled                                                 = optional(bool)
    kroki_formats                                                 = optional(map(bool))
    kroki_url                                                     = optional(string)
    local_markdown_version                                        = optional(number)
    lock_duo_features_enabled                                     = optional(bool)
    lock_memberships_to_ldap                                      = optional(bool)
    lock_memberships_to_saml                                      = optional(bool)
    mailgun_events_enabled                                        = optional(bool)
    mailgun_signing_key                                           = optional(string)
    maintenance_mode                                              = optional(bool)
    maintenance_mode_message                                      = optional(string)
    maven_package_requests_forwarding                             = optional(bool)
    max_artifacts_size                                            = optional(number)
    max_attachment_size                                           = optional(number)
    max_decompressed_archive_size                                 = optional(number)
    max_export_size                                               = optional(number)
    max_import_remote_file_size                                   = optional(number)
    max_import_size                                               = optional(number)
    max_login_attempts                                            = optional(number)
    max_number_of_repository_downloads                            = optional(number)
    max_number_of_repository_downloads_within_time_period         = optional(number)
    max_pages_size                                                = optional(number)
    max_personal_access_token_lifetime                            = optional(number)
    max_ssh_key_lifetime                                          = optional(number)
    max_terraform_state_size_bytes                                = optional(number)
    max_yaml_depth                                                = optional(number)
    max_yaml_size_bytes                                           = optional(number)
    metrics_method_call_threshold                                 = optional(number)
    minimum_password_length                                       = optional(number)
    mirror_available                                              = optional(bool)
    mirror_capacity_threshold                                     = optional(number)
    mirror_max_capacity                                           = optional(number)
    mirror_max_delay                                              = optional(number)
    notify_on_unknown_sign_in                                     = optional(bool)
    npm_package_requests_forwarding                               = optional(bool)
    nuget_skip_metadata_url_validation                            = optional(bool)
    outbound_local_requests_whitelist                             = optional(list(string))
    package_metadata_purl_types                                   = optional(list(number))
    package_registry_allow_anyone_to_pull_option                  = optional(bool)
    package_registry_cleanup_policies_worker_capacity             = optional(number)
    pages_domain_verification_enabled                             = optional(bool)
    pages_unique_domain_default_enabled                           = optional(bool)
    password_authentication_enabled_for_git                       = optional(bool)
    password_authentication_enabled_for_web                       = optional(bool)
    password_lowercase_required                                   = optional(bool)
    password_number_required                                      = optional(bool)
    password_symbol_required                                      = optional(bool)
    password_uppercase_required                                   = optional(bool)
    performance_bar_allowed_group_path                            = optional(string)
    personal_access_token_prefix                                  = optional(string)
    pipeline_limit_per_project_user_sha                           = optional(number)
    plantuml_enabled                                              = optional(bool)
    plantuml_url                                                  = optional(string)
    polling_interval_multiplier                                   = optional(number)
    prevent_merge_requests_author_approval                        = optional(bool)
    prevent_merge_requests_committers_approval                    = optional(bool)
    project_export_enabled                                        = optional(bool)
    project_jobs_api_rate_limit                                   = optional(number)
    projects_api_rate_limit_unauthenticated                       = optional(number)
    prometheus_metrics_enabled                                    = optional(bool)
    protected_ci_variables                                        = optional(bool)
    push_event_activities_limit                                   = optional(number)
    push_event_hooks_limit                                        = optional(number)
    pypi_package_requests_forwarding                              = optional(bool)
    rate_limiting_response_text                                   = optional(string)
    raw_blob_request_limit                                        = optional(number)
    recaptcha_enabled                                             = optional(bool)
    recaptcha_private_key                                         = optional(string)
    recaptcha_site_key                                            = optional(string)
    receive_max_input_size                                        = optional(number)
    receptive_cluster_agents_enabled                              = optional(bool)
    remember_me_enabled                                           = optional(bool)
    repository_checks_enabled                                     = optional(bool)
    repository_size_limit                                         = optional(number)
    repository_storages_weighted                                  = optional(map(number))
    require_admin_approval_after_user_signup                      = optional(bool)
    require_admin_two_factor_authentication                       = optional(bool)
    require_personal_access_token_expiry                          = optional(bool)
    require_two_factor_authentication                             = optional(bool)
    restricted_visibility_levels                                  = optional(list(string))
    rsa_key_restriction                                           = optional(number)
    search_rate_limit                                             = optional(number)
    search_rate_limit_unauthenticated                             = optional(number)
    secret_push_protection_available                              = optional(bool)
    security_approval_policies_limit                              = optional(number)
    security_policy_global_group_approvers_enabled                = optional(bool)
    security_txt_content                                          = optional(string)
    send_user_confirmation_email                                  = optional(bool)
    service_access_tokens_expiration_enforced                     = optional(bool)
    session_expire_delay                                          = optional(number)
    session_expire_from_init                                      = optional(bool)
    shared_runners_enabled                                        = optional(bool)
    shared_runners_minutes                                        = optional(number)
    shared_runners_text                                           = optional(string)
    sidekiq_job_limiter_compression_threshold_bytes               = optional(number)
    sidekiq_job_limiter_limit_bytes                               = optional(number)
    sidekiq_job_limiter_mode                                      = optional(string)
    sign_in_text                                                  = optional(string)
    signup_enabled                                                = optional(bool)
    silent_admin_exports_enabled                                  = optional(bool)
    silent_mode_enabled                                           = optional(bool)
    slack_app_enabled                                             = optional(bool)
    slack_app_id                                                  = optional(string)
    slack_app_secret                                              = optional(string)
    slack_app_signing_secret                                      = optional(string)
    slack_app_verification_token                                  = optional(string)
    snippet_size_limit                                            = optional(number)
    snowplow_app_id                                               = optional(string)
    snowplow_collector_hostname                                   = optional(string)
    snowplow_cookie_domain                                        = optional(string)
    snowplow_database_collector_hostname                          = optional(string)
    snowplow_enabled                                              = optional(bool)
    sourcegraph_enabled                                           = optional(bool)
    sourcegraph_public_only                                       = optional(bool)
    sourcegraph_url                                               = optional(string)
    spam_check_api_key                                            = optional(string)
    spam_check_endpoint_enabled                                   = optional(bool)
    spam_check_endpoint_url                                       = optional(string)
    static_objects_external_storage_auth_token                    = optional(string)
    static_objects_external_storage_url                           = optional(string)
    suggest_pipeline_enabled                                      = optional(bool)
    terminal_max_session_time                                     = optional(number)
    terms                                                         = optional(string)
    throttle_authenticated_api_enabled                            = optional(bool)
    throttle_authenticated_api_period_in_seconds                  = optional(number)
    throttle_authenticated_api_requests_per_period                = optional(number)
    throttle_authenticated_git_lfs_enabled                        = optional(bool)
    throttle_authenticated_git_lfs_period_in_seconds              = optional(number)
    throttle_authenticated_git_lfs_requests_per_period            = optional(number)
    throttle_authenticated_packages_api_enabled                   = optional(bool)
    throttle_authenticated_packages_api_period_in_seconds         = optional(number)
    throttle_authenticated_packages_api_requests_per_period       = optional(number)
    throttle_authenticated_web_enabled                            = optional(bool)
    throttle_authenticated_web_period_in_seconds                  = optional(number)
    throttle_authenticated_web_requests_per_period                = optional(number)
    throttle_unauthenticated_api_enabled                          = optional(bool)
    throttle_unauthenticated_api_period_in_seconds                = optional(number)
    throttle_unauthenticated_api_requests_per_period              = optional(number)
    throttle_unauthenticated_packages_api_enabled                 = optional(bool)
    throttle_unauthenticated_packages_api_period_in_seconds       = optional(number)
    throttle_unauthenticated_packages_api_requests_per_period     = optional(number)
    throttle_unauthenticated_web_enabled                          = optional(bool)
    throttle_unauthenticated_web_period_in_seconds                = optional(number)
    throttle_unauthenticated_web_requests_per_period              = optional(number)
    time_tracking_limit_to_hours                                  = optional(bool)
    two_factor_grace_period                                       = optional(number)
    unconfirmed_users_delete_after_days                           = optional(number)
    unique_ips_limit_enabled                                      = optional(bool)
    unique_ips_limit_per_user                                     = optional(number)
    unique_ips_limit_time_window                                  = optional(number)
    update_runner_versions_enabled                                = optional(bool)
    updating_name_disabled_for_users                              = optional(bool)
    usage_ping_enabled                                            = optional(bool)
    use_clickhouse_for_analytics                                  = optional(bool)
    user_deactivation_emails_enabled                              = optional(bool)
    user_default_external                                         = optional(bool)
    user_default_internal_regex                                   = optional(string)
    user_defaults_to_private_profile                              = optional(bool)
    user_oauth_applications                                       = optional(bool)
    user_show_add_ssh_key_message                                 = optional(bool)
    valid_runner_registrars                                       = optional(list(string))
    version_check_enabled                                         = optional(bool)
    web_ide_clientside_preview_enabled                            = optional(bool)
    whats_new_variant                                             = optional(string)
    wiki_page_max_content_bytes                                   = optional(number)
    default_branch_protection_defaults = optional(object({
      allow_force_push             = optional(bool)
      allowed_to_merge             = optional(list(number))
      allowed_to_push              = optional(list(number))
      code_owner_approval_required = optional(bool)
      developer_can_initial_push   = optional(bool)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

