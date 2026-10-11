output "application_settings_id" {
  description = "Map of id values across all application_settings, keyed the same as var.application_settings except keys with no id are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "application_settings_abuse_notification_email" {
  description = "Map of abuse_notification_email values across all application_settings, keyed the same as var.application_settings except keys with no abuse_notification_email are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.abuse_notification_email if v.abuse_notification_email != null && length(v.abuse_notification_email) > 0 }
}
output "application_settings_admin_mode" {
  description = "Map of admin_mode values across all application_settings, keyed the same as var.application_settings except keys with no admin_mode are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.admin_mode if v.admin_mode != null }
}
output "application_settings_after_sign_out_path" {
  description = "Map of after_sign_out_path values across all application_settings, keyed the same as var.application_settings except keys with no after_sign_out_path are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.after_sign_out_path if v.after_sign_out_path != null && length(v.after_sign_out_path) > 0 }
}
output "application_settings_after_sign_up_text" {
  description = "Map of after_sign_up_text values across all application_settings, keyed the same as var.application_settings except keys with no after_sign_up_text are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.after_sign_up_text if v.after_sign_up_text != null && length(v.after_sign_up_text) > 0 }
}
output "application_settings_akismet_api_key" {
  description = "Map of akismet_api_key values across all application_settings, keyed the same as var.application_settings except keys with no akismet_api_key are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.akismet_api_key if v.akismet_api_key != null && length(v.akismet_api_key) > 0 }
  sensitive   = true
}
output "application_settings_akismet_enabled" {
  description = "Map of akismet_enabled values across all application_settings, keyed the same as var.application_settings except keys with no akismet_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.akismet_enabled if v.akismet_enabled != null }
}
output "application_settings_allow_account_deletion" {
  description = "Map of allow_account_deletion values across all application_settings, keyed the same as var.application_settings except keys with no allow_account_deletion are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.allow_account_deletion if v.allow_account_deletion != null }
}
output "application_settings_allow_group_owners_to_manage_ldap" {
  description = "Map of allow_group_owners_to_manage_ldap values across all application_settings, keyed the same as var.application_settings except keys with no allow_group_owners_to_manage_ldap are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.allow_group_owners_to_manage_ldap if v.allow_group_owners_to_manage_ldap != null }
}
output "application_settings_allow_local_requests_from_system_hooks" {
  description = "Map of allow_local_requests_from_system_hooks values across all application_settings, keyed the same as var.application_settings except keys with no allow_local_requests_from_system_hooks are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.allow_local_requests_from_system_hooks if v.allow_local_requests_from_system_hooks != null }
}
output "application_settings_allow_local_requests_from_web_hooks_and_services" {
  description = "Map of allow_local_requests_from_web_hooks_and_services values across all application_settings, keyed the same as var.application_settings except keys with no allow_local_requests_from_web_hooks_and_services are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.allow_local_requests_from_web_hooks_and_services if v.allow_local_requests_from_web_hooks_and_services != null }
}
output "application_settings_allow_project_creation_for_guest_and_below" {
  description = "Map of allow_project_creation_for_guest_and_below values across all application_settings, keyed the same as var.application_settings except keys with no allow_project_creation_for_guest_and_below are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.allow_project_creation_for_guest_and_below if v.allow_project_creation_for_guest_and_below != null }
}
output "application_settings_allow_runner_registration_token" {
  description = "Map of allow_runner_registration_token values across all application_settings, keyed the same as var.application_settings except keys with no allow_runner_registration_token are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.allow_runner_registration_token if v.allow_runner_registration_token != null }
}
output "application_settings_archive_builds_in_human_readable" {
  description = "Map of archive_builds_in_human_readable values across all application_settings, keyed the same as var.application_settings except keys with no archive_builds_in_human_readable are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.archive_builds_in_human_readable if v.archive_builds_in_human_readable != null && length(v.archive_builds_in_human_readable) > 0 }
}
output "application_settings_asciidoc_max_includes" {
  description = "Map of asciidoc_max_includes values across all application_settings, keyed the same as var.application_settings except keys with no asciidoc_max_includes are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.asciidoc_max_includes if v.asciidoc_max_includes != null }
}
output "application_settings_asset_proxy_allowlist" {
  description = "Map of asset_proxy_allowlist values across all application_settings, keyed the same as var.application_settings except keys with no asset_proxy_allowlist are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.asset_proxy_allowlist if v.asset_proxy_allowlist != null && length(v.asset_proxy_allowlist) > 0 }
}
output "application_settings_asset_proxy_enabled" {
  description = "Map of asset_proxy_enabled values across all application_settings, keyed the same as var.application_settings except keys with no asset_proxy_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.asset_proxy_enabled if v.asset_proxy_enabled != null }
}
output "application_settings_asset_proxy_secret_key" {
  description = "Map of asset_proxy_secret_key values across all application_settings, keyed the same as var.application_settings except keys with no asset_proxy_secret_key are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.asset_proxy_secret_key if v.asset_proxy_secret_key != null && length(v.asset_proxy_secret_key) > 0 }
  sensitive   = true
}
output "application_settings_asset_proxy_url" {
  description = "Map of asset_proxy_url values across all application_settings, keyed the same as var.application_settings except keys with no asset_proxy_url are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.asset_proxy_url if v.asset_proxy_url != null && length(v.asset_proxy_url) > 0 }
}
output "application_settings_authorized_keys_enabled" {
  description = "Map of authorized_keys_enabled values across all application_settings, keyed the same as var.application_settings except keys with no authorized_keys_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.authorized_keys_enabled if v.authorized_keys_enabled != null }
}
output "application_settings_auto_ban_user_on_excessive_projects_download" {
  description = "Map of auto_ban_user_on_excessive_projects_download values across all application_settings, keyed the same as var.application_settings except keys with no auto_ban_user_on_excessive_projects_download are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.auto_ban_user_on_excessive_projects_download if v.auto_ban_user_on_excessive_projects_download != null }
}
output "application_settings_auto_devops_domain" {
  description = "Map of auto_devops_domain values across all application_settings, keyed the same as var.application_settings except keys with no auto_devops_domain are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.auto_devops_domain if v.auto_devops_domain != null && length(v.auto_devops_domain) > 0 }
}
output "application_settings_auto_devops_enabled" {
  description = "Map of auto_devops_enabled values across all application_settings, keyed the same as var.application_settings except keys with no auto_devops_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.auto_devops_enabled if v.auto_devops_enabled != null }
}
output "application_settings_automatic_purchased_storage_allocation" {
  description = "Map of automatic_purchased_storage_allocation values across all application_settings, keyed the same as var.application_settings except keys with no automatic_purchased_storage_allocation are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.automatic_purchased_storage_allocation if v.automatic_purchased_storage_allocation != null }
}
output "application_settings_bulk_import_concurrent_pipeline_batch_limit" {
  description = "Map of bulk_import_concurrent_pipeline_batch_limit values across all application_settings, keyed the same as var.application_settings except keys with no bulk_import_concurrent_pipeline_batch_limit are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.bulk_import_concurrent_pipeline_batch_limit if v.bulk_import_concurrent_pipeline_batch_limit != null }
}
output "application_settings_bulk_import_enabled" {
  description = "Map of bulk_import_enabled values across all application_settings, keyed the same as var.application_settings except keys with no bulk_import_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.bulk_import_enabled if v.bulk_import_enabled != null }
}
output "application_settings_bulk_import_max_download_file_size" {
  description = "Map of bulk_import_max_download_file_size values across all application_settings, keyed the same as var.application_settings except keys with no bulk_import_max_download_file_size are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.bulk_import_max_download_file_size if v.bulk_import_max_download_file_size != null }
}
output "application_settings_can_create_group" {
  description = "Map of can_create_group values across all application_settings, keyed the same as var.application_settings except keys with no can_create_group are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.can_create_group if v.can_create_group != null }
}
output "application_settings_check_namespace_plan" {
  description = "Map of check_namespace_plan values across all application_settings, keyed the same as var.application_settings except keys with no check_namespace_plan are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.check_namespace_plan if v.check_namespace_plan != null }
}
output "application_settings_ci_job_live_trace_enabled" {
  description = "Map of ci_job_live_trace_enabled values across all application_settings, keyed the same as var.application_settings except keys with no ci_job_live_trace_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.ci_job_live_trace_enabled if v.ci_job_live_trace_enabled != null }
}
output "application_settings_ci_max_includes" {
  description = "Map of ci_max_includes values across all application_settings, keyed the same as var.application_settings except keys with no ci_max_includes are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.ci_max_includes if v.ci_max_includes != null }
}
output "application_settings_ci_max_total_yaml_size_bytes" {
  description = "Map of ci_max_total_yaml_size_bytes values across all application_settings, keyed the same as var.application_settings except keys with no ci_max_total_yaml_size_bytes are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.ci_max_total_yaml_size_bytes if v.ci_max_total_yaml_size_bytes != null }
}
output "application_settings_commit_email_hostname" {
  description = "Map of commit_email_hostname values across all application_settings, keyed the same as var.application_settings except keys with no commit_email_hostname are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.commit_email_hostname if v.commit_email_hostname != null && length(v.commit_email_hostname) > 0 }
}
output "application_settings_concurrent_bitbucket_import_jobs_limit" {
  description = "Map of concurrent_bitbucket_import_jobs_limit values across all application_settings, keyed the same as var.application_settings except keys with no concurrent_bitbucket_import_jobs_limit are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.concurrent_bitbucket_import_jobs_limit if v.concurrent_bitbucket_import_jobs_limit != null }
}
output "application_settings_concurrent_bitbucket_server_import_jobs_limit" {
  description = "Map of concurrent_bitbucket_server_import_jobs_limit values across all application_settings, keyed the same as var.application_settings except keys with no concurrent_bitbucket_server_import_jobs_limit are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.concurrent_bitbucket_server_import_jobs_limit if v.concurrent_bitbucket_server_import_jobs_limit != null }
}
output "application_settings_concurrent_github_import_jobs_limit" {
  description = "Map of concurrent_github_import_jobs_limit values across all application_settings, keyed the same as var.application_settings except keys with no concurrent_github_import_jobs_limit are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.concurrent_github_import_jobs_limit if v.concurrent_github_import_jobs_limit != null }
}
output "application_settings_container_expiration_policies_enable_historic_entries" {
  description = "Map of container_expiration_policies_enable_historic_entries values across all application_settings, keyed the same as var.application_settings except keys with no container_expiration_policies_enable_historic_entries are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.container_expiration_policies_enable_historic_entries if v.container_expiration_policies_enable_historic_entries != null }
}
output "application_settings_container_registry_cleanup_tags_service_max_list_size" {
  description = "Map of container_registry_cleanup_tags_service_max_list_size values across all application_settings, keyed the same as var.application_settings except keys with no container_registry_cleanup_tags_service_max_list_size are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.container_registry_cleanup_tags_service_max_list_size if v.container_registry_cleanup_tags_service_max_list_size != null }
}
output "application_settings_container_registry_delete_tags_service_timeout" {
  description = "Map of container_registry_delete_tags_service_timeout values across all application_settings, keyed the same as var.application_settings except keys with no container_registry_delete_tags_service_timeout are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.container_registry_delete_tags_service_timeout if v.container_registry_delete_tags_service_timeout != null }
}
output "application_settings_container_registry_expiration_policies_caching" {
  description = "Map of container_registry_expiration_policies_caching values across all application_settings, keyed the same as var.application_settings except keys with no container_registry_expiration_policies_caching are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.container_registry_expiration_policies_caching if v.container_registry_expiration_policies_caching != null }
}
output "application_settings_container_registry_expiration_policies_worker_capacity" {
  description = "Map of container_registry_expiration_policies_worker_capacity values across all application_settings, keyed the same as var.application_settings except keys with no container_registry_expiration_policies_worker_capacity are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.container_registry_expiration_policies_worker_capacity if v.container_registry_expiration_policies_worker_capacity != null }
}
output "application_settings_container_registry_token_expire_delay" {
  description = "Map of container_registry_token_expire_delay values across all application_settings, keyed the same as var.application_settings except keys with no container_registry_token_expire_delay are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.container_registry_token_expire_delay if v.container_registry_token_expire_delay != null }
}
output "application_settings_deactivate_dormant_users" {
  description = "Map of deactivate_dormant_users values across all application_settings, keyed the same as var.application_settings except keys with no deactivate_dormant_users are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.deactivate_dormant_users if v.deactivate_dormant_users != null }
}
output "application_settings_deactivate_dormant_users_period" {
  description = "Map of deactivate_dormant_users_period values across all application_settings, keyed the same as var.application_settings except keys with no deactivate_dormant_users_period are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.deactivate_dormant_users_period if v.deactivate_dormant_users_period != null }
}
output "application_settings_decompress_archive_file_timeout" {
  description = "Map of decompress_archive_file_timeout values across all application_settings, keyed the same as var.application_settings except keys with no decompress_archive_file_timeout are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.decompress_archive_file_timeout if v.decompress_archive_file_timeout != null }
}
output "application_settings_default_artifacts_expire_in" {
  description = "Map of default_artifacts_expire_in values across all application_settings, keyed the same as var.application_settings except keys with no default_artifacts_expire_in are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.default_artifacts_expire_in if v.default_artifacts_expire_in != null && length(v.default_artifacts_expire_in) > 0 }
}
output "application_settings_default_branch_name" {
  description = "Map of default_branch_name values across all application_settings, keyed the same as var.application_settings except keys with no default_branch_name are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.default_branch_name if v.default_branch_name != null && length(v.default_branch_name) > 0 }
}
output "application_settings_default_branch_protection_defaults" {
  description = "Map of default_branch_protection_defaults values across all application_settings, keyed the same as var.application_settings except keys with no default_branch_protection_defaults are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => one(v.default_branch_protection_defaults) if v.default_branch_protection_defaults != null && length(v.default_branch_protection_defaults) > 0 }
}
output "application_settings_default_ci_config_path" {
  description = "Map of default_ci_config_path values across all application_settings, keyed the same as var.application_settings except keys with no default_ci_config_path are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.default_ci_config_path if v.default_ci_config_path != null && length(v.default_ci_config_path) > 0 }
}
output "application_settings_default_group_visibility" {
  description = "Map of default_group_visibility values across all application_settings, keyed the same as var.application_settings except keys with no default_group_visibility are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.default_group_visibility if v.default_group_visibility != null && length(v.default_group_visibility) > 0 }
}
output "application_settings_default_preferred_language" {
  description = "Map of default_preferred_language values across all application_settings, keyed the same as var.application_settings except keys with no default_preferred_language are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.default_preferred_language if v.default_preferred_language != null && length(v.default_preferred_language) > 0 }
}
output "application_settings_default_project_creation" {
  description = "Map of default_project_creation values across all application_settings, keyed the same as var.application_settings except keys with no default_project_creation are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.default_project_creation if v.default_project_creation != null }
}
output "application_settings_default_project_visibility" {
  description = "Map of default_project_visibility values across all application_settings, keyed the same as var.application_settings except keys with no default_project_visibility are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.default_project_visibility if v.default_project_visibility != null && length(v.default_project_visibility) > 0 }
}
output "application_settings_default_projects_limit" {
  description = "Map of default_projects_limit values across all application_settings, keyed the same as var.application_settings except keys with no default_projects_limit are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.default_projects_limit if v.default_projects_limit != null }
}
output "application_settings_default_snippet_visibility" {
  description = "Map of default_snippet_visibility values across all application_settings, keyed the same as var.application_settings except keys with no default_snippet_visibility are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.default_snippet_visibility if v.default_snippet_visibility != null && length(v.default_snippet_visibility) > 0 }
}
output "application_settings_default_syntax_highlighting_theme" {
  description = "Map of default_syntax_highlighting_theme values across all application_settings, keyed the same as var.application_settings except keys with no default_syntax_highlighting_theme are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.default_syntax_highlighting_theme if v.default_syntax_highlighting_theme != null }
}
output "application_settings_delete_inactive_projects" {
  description = "Map of delete_inactive_projects values across all application_settings, keyed the same as var.application_settings except keys with no delete_inactive_projects are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.delete_inactive_projects if v.delete_inactive_projects != null }
}
output "application_settings_delete_unconfirmed_users" {
  description = "Map of delete_unconfirmed_users values across all application_settings, keyed the same as var.application_settings except keys with no delete_unconfirmed_users are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.delete_unconfirmed_users if v.delete_unconfirmed_users != null }
}
output "application_settings_deletion_adjourned_period" {
  description = "Map of deletion_adjourned_period values across all application_settings, keyed the same as var.application_settings except keys with no deletion_adjourned_period are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.deletion_adjourned_period if v.deletion_adjourned_period != null }
}
output "application_settings_diagramsnet_enabled" {
  description = "Map of diagramsnet_enabled values across all application_settings, keyed the same as var.application_settings except keys with no diagramsnet_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.diagramsnet_enabled if v.diagramsnet_enabled != null }
}
output "application_settings_diagramsnet_url" {
  description = "Map of diagramsnet_url values across all application_settings, keyed the same as var.application_settings except keys with no diagramsnet_url are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.diagramsnet_url if v.diagramsnet_url != null && length(v.diagramsnet_url) > 0 }
}
output "application_settings_diff_max_files" {
  description = "Map of diff_max_files values across all application_settings, keyed the same as var.application_settings except keys with no diff_max_files are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.diff_max_files if v.diff_max_files != null }
}
output "application_settings_diff_max_lines" {
  description = "Map of diff_max_lines values across all application_settings, keyed the same as var.application_settings except keys with no diff_max_lines are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.diff_max_lines if v.diff_max_lines != null }
}
output "application_settings_diff_max_patch_bytes" {
  description = "Map of diff_max_patch_bytes values across all application_settings, keyed the same as var.application_settings except keys with no diff_max_patch_bytes are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.diff_max_patch_bytes if v.diff_max_patch_bytes != null }
}
output "application_settings_disable_admin_oauth_scopes" {
  description = "Map of disable_admin_oauth_scopes values across all application_settings, keyed the same as var.application_settings except keys with no disable_admin_oauth_scopes are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.disable_admin_oauth_scopes if v.disable_admin_oauth_scopes != null }
}
output "application_settings_disable_feed_token" {
  description = "Map of disable_feed_token values across all application_settings, keyed the same as var.application_settings except keys with no disable_feed_token are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.disable_feed_token if v.disable_feed_token != null }
}
output "application_settings_disable_overriding_approvers_per_merge_request" {
  description = "Map of disable_overriding_approvers_per_merge_request values across all application_settings, keyed the same as var.application_settings except keys with no disable_overriding_approvers_per_merge_request are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.disable_overriding_approvers_per_merge_request if v.disable_overriding_approvers_per_merge_request != null }
}
output "application_settings_disable_password_authentication_for_users_with_sso_identities" {
  description = "Map of disable_password_authentication_for_users_with_sso_identities values across all application_settings, keyed the same as var.application_settings except keys with no disable_password_authentication_for_users_with_sso_identities are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.disable_password_authentication_for_users_with_sso_identities if v.disable_password_authentication_for_users_with_sso_identities != null }
}
output "application_settings_disable_personal_access_tokens" {
  description = "Map of disable_personal_access_tokens values across all application_settings, keyed the same as var.application_settings except keys with no disable_personal_access_tokens are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.disable_personal_access_tokens if v.disable_personal_access_tokens != null }
}
output "application_settings_disabled_oauth_sign_in_sources" {
  description = "Map of disabled_oauth_sign_in_sources values across all application_settings, keyed the same as var.application_settings except keys with no disabled_oauth_sign_in_sources are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.disabled_oauth_sign_in_sources if v.disabled_oauth_sign_in_sources != null && length(v.disabled_oauth_sign_in_sources) > 0 }
}
output "application_settings_dns_rebinding_protection_enabled" {
  description = "Map of dns_rebinding_protection_enabled values across all application_settings, keyed the same as var.application_settings except keys with no dns_rebinding_protection_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.dns_rebinding_protection_enabled if v.dns_rebinding_protection_enabled != null }
}
output "application_settings_domain_allowlist" {
  description = "Map of domain_allowlist values across all application_settings, keyed the same as var.application_settings except keys with no domain_allowlist are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.domain_allowlist if v.domain_allowlist != null && length(v.domain_allowlist) > 0 }
}
output "application_settings_domain_denylist" {
  description = "Map of domain_denylist values across all application_settings, keyed the same as var.application_settings except keys with no domain_denylist are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.domain_denylist if v.domain_denylist != null && length(v.domain_denylist) > 0 }
}
output "application_settings_domain_denylist_enabled" {
  description = "Map of domain_denylist_enabled values across all application_settings, keyed the same as var.application_settings except keys with no domain_denylist_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.domain_denylist_enabled if v.domain_denylist_enabled != null }
}
output "application_settings_downstream_pipeline_trigger_limit_per_project_user_sha" {
  description = "Map of downstream_pipeline_trigger_limit_per_project_user_sha values across all application_settings, keyed the same as var.application_settings except keys with no downstream_pipeline_trigger_limit_per_project_user_sha are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.downstream_pipeline_trigger_limit_per_project_user_sha if v.downstream_pipeline_trigger_limit_per_project_user_sha != null }
}
output "application_settings_dsa_key_restriction" {
  description = "Map of dsa_key_restriction values across all application_settings, keyed the same as var.application_settings except keys with no dsa_key_restriction are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.dsa_key_restriction if v.dsa_key_restriction != null }
}
output "application_settings_duo_features_enabled" {
  description = "Map of duo_features_enabled values across all application_settings, keyed the same as var.application_settings except keys with no duo_features_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.duo_features_enabled if v.duo_features_enabled != null }
}
output "application_settings_ecdsa_key_restriction" {
  description = "Map of ecdsa_key_restriction values across all application_settings, keyed the same as var.application_settings except keys with no ecdsa_key_restriction are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.ecdsa_key_restriction if v.ecdsa_key_restriction != null }
}
output "application_settings_ecdsa_sk_key_restriction" {
  description = "Map of ecdsa_sk_key_restriction values across all application_settings, keyed the same as var.application_settings except keys with no ecdsa_sk_key_restriction are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.ecdsa_sk_key_restriction if v.ecdsa_sk_key_restriction != null }
}
output "application_settings_ed25519_key_restriction" {
  description = "Map of ed25519_key_restriction values across all application_settings, keyed the same as var.application_settings except keys with no ed25519_key_restriction are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.ed25519_key_restriction if v.ed25519_key_restriction != null }
}
output "application_settings_ed25519_sk_key_restriction" {
  description = "Map of ed25519_sk_key_restriction values across all application_settings, keyed the same as var.application_settings except keys with no ed25519_sk_key_restriction are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.ed25519_sk_key_restriction if v.ed25519_sk_key_restriction != null }
}
output "application_settings_eks_access_key_id" {
  description = "Map of eks_access_key_id values across all application_settings, keyed the same as var.application_settings except keys with no eks_access_key_id are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.eks_access_key_id if v.eks_access_key_id != null && length(v.eks_access_key_id) > 0 }
  sensitive   = true
}
output "application_settings_eks_account_id" {
  description = "Map of eks_account_id values across all application_settings, keyed the same as var.application_settings except keys with no eks_account_id are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.eks_account_id if v.eks_account_id != null && length(v.eks_account_id) > 0 }
}
output "application_settings_eks_integration_enabled" {
  description = "Map of eks_integration_enabled values across all application_settings, keyed the same as var.application_settings except keys with no eks_integration_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.eks_integration_enabled if v.eks_integration_enabled != null }
}
output "application_settings_eks_secret_access_key" {
  description = "Map of eks_secret_access_key values across all application_settings, keyed the same as var.application_settings except keys with no eks_secret_access_key are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.eks_secret_access_key if v.eks_secret_access_key != null && length(v.eks_secret_access_key) > 0 }
  sensitive   = true
}
output "application_settings_elasticsearch_aws" {
  description = "Map of elasticsearch_aws values across all application_settings, keyed the same as var.application_settings except keys with no elasticsearch_aws are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.elasticsearch_aws if v.elasticsearch_aws != null }
}
output "application_settings_elasticsearch_aws_access_key" {
  description = "Map of elasticsearch_aws_access_key values across all application_settings, keyed the same as var.application_settings except keys with no elasticsearch_aws_access_key are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.elasticsearch_aws_access_key if v.elasticsearch_aws_access_key != null && length(v.elasticsearch_aws_access_key) > 0 }
  sensitive   = true
}
output "application_settings_elasticsearch_aws_region" {
  description = "Map of elasticsearch_aws_region values across all application_settings, keyed the same as var.application_settings except keys with no elasticsearch_aws_region are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.elasticsearch_aws_region if v.elasticsearch_aws_region != null && length(v.elasticsearch_aws_region) > 0 }
}
output "application_settings_elasticsearch_aws_secret_access_key" {
  description = "Map of elasticsearch_aws_secret_access_key values across all application_settings, keyed the same as var.application_settings except keys with no elasticsearch_aws_secret_access_key are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.elasticsearch_aws_secret_access_key if v.elasticsearch_aws_secret_access_key != null && length(v.elasticsearch_aws_secret_access_key) > 0 }
  sensitive   = true
}
output "application_settings_elasticsearch_indexed_field_length_limit" {
  description = "Map of elasticsearch_indexed_field_length_limit values across all application_settings, keyed the same as var.application_settings except keys with no elasticsearch_indexed_field_length_limit are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.elasticsearch_indexed_field_length_limit if v.elasticsearch_indexed_field_length_limit != null }
}
output "application_settings_elasticsearch_indexed_file_size_limit_kb" {
  description = "Map of elasticsearch_indexed_file_size_limit_kb values across all application_settings, keyed the same as var.application_settings except keys with no elasticsearch_indexed_file_size_limit_kb are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.elasticsearch_indexed_file_size_limit_kb if v.elasticsearch_indexed_file_size_limit_kb != null }
}
output "application_settings_elasticsearch_indexing" {
  description = "Map of elasticsearch_indexing values across all application_settings, keyed the same as var.application_settings except keys with no elasticsearch_indexing are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.elasticsearch_indexing if v.elasticsearch_indexing != null }
}
output "application_settings_elasticsearch_limit_indexing" {
  description = "Map of elasticsearch_limit_indexing values across all application_settings, keyed the same as var.application_settings except keys with no elasticsearch_limit_indexing are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.elasticsearch_limit_indexing if v.elasticsearch_limit_indexing != null }
}
output "application_settings_elasticsearch_max_bulk_concurrency" {
  description = "Map of elasticsearch_max_bulk_concurrency values across all application_settings, keyed the same as var.application_settings except keys with no elasticsearch_max_bulk_concurrency are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.elasticsearch_max_bulk_concurrency if v.elasticsearch_max_bulk_concurrency != null }
}
output "application_settings_elasticsearch_max_bulk_size_mb" {
  description = "Map of elasticsearch_max_bulk_size_mb values across all application_settings, keyed the same as var.application_settings except keys with no elasticsearch_max_bulk_size_mb are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.elasticsearch_max_bulk_size_mb if v.elasticsearch_max_bulk_size_mb != null }
}
output "application_settings_elasticsearch_max_code_indexing_concurrency" {
  description = "Map of elasticsearch_max_code_indexing_concurrency values across all application_settings, keyed the same as var.application_settings except keys with no elasticsearch_max_code_indexing_concurrency are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.elasticsearch_max_code_indexing_concurrency if v.elasticsearch_max_code_indexing_concurrency != null }
}
output "application_settings_elasticsearch_namespace_ids" {
  description = "Map of elasticsearch_namespace_ids values across all application_settings, keyed the same as var.application_settings except keys with no elasticsearch_namespace_ids are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.elasticsearch_namespace_ids if v.elasticsearch_namespace_ids != null && length(v.elasticsearch_namespace_ids) > 0 }
}
output "application_settings_elasticsearch_password" {
  description = "Map of elasticsearch_password values across all application_settings, keyed the same as var.application_settings except keys with no elasticsearch_password are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.elasticsearch_password if v.elasticsearch_password != null && length(v.elasticsearch_password) > 0 }
  sensitive   = true
}
output "application_settings_elasticsearch_project_ids" {
  description = "Map of elasticsearch_project_ids values across all application_settings, keyed the same as var.application_settings except keys with no elasticsearch_project_ids are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.elasticsearch_project_ids if v.elasticsearch_project_ids != null && length(v.elasticsearch_project_ids) > 0 }
}
output "application_settings_elasticsearch_requeue_workers" {
  description = "Map of elasticsearch_requeue_workers values across all application_settings, keyed the same as var.application_settings except keys with no elasticsearch_requeue_workers are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.elasticsearch_requeue_workers if v.elasticsearch_requeue_workers != null }
}
output "application_settings_elasticsearch_search" {
  description = "Map of elasticsearch_search values across all application_settings, keyed the same as var.application_settings except keys with no elasticsearch_search are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.elasticsearch_search if v.elasticsearch_search != null }
}
output "application_settings_elasticsearch_url" {
  description = "Map of elasticsearch_url values across all application_settings, keyed the same as var.application_settings except keys with no elasticsearch_url are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.elasticsearch_url if v.elasticsearch_url != null && length(v.elasticsearch_url) > 0 }
}
output "application_settings_elasticsearch_username" {
  description = "Map of elasticsearch_username values across all application_settings, keyed the same as var.application_settings except keys with no elasticsearch_username are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.elasticsearch_username if v.elasticsearch_username != null && length(v.elasticsearch_username) > 0 }
}
output "application_settings_elasticsearch_worker_number_of_shards" {
  description = "Map of elasticsearch_worker_number_of_shards values across all application_settings, keyed the same as var.application_settings except keys with no elasticsearch_worker_number_of_shards are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.elasticsearch_worker_number_of_shards if v.elasticsearch_worker_number_of_shards != null }
}
output "application_settings_email_additional_text" {
  description = "Map of email_additional_text values across all application_settings, keyed the same as var.application_settings except keys with no email_additional_text are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.email_additional_text if v.email_additional_text != null && length(v.email_additional_text) > 0 }
}
output "application_settings_email_author_in_body" {
  description = "Map of email_author_in_body values across all application_settings, keyed the same as var.application_settings except keys with no email_author_in_body are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.email_author_in_body if v.email_author_in_body != null }
}
output "application_settings_email_confirmation_setting" {
  description = "Map of email_confirmation_setting values across all application_settings, keyed the same as var.application_settings except keys with no email_confirmation_setting are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.email_confirmation_setting if v.email_confirmation_setting != null && length(v.email_confirmation_setting) > 0 }
}
output "application_settings_enable_artifact_external_redirect_warning_page" {
  description = "Map of enable_artifact_external_redirect_warning_page values across all application_settings, keyed the same as var.application_settings except keys with no enable_artifact_external_redirect_warning_page are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.enable_artifact_external_redirect_warning_page if v.enable_artifact_external_redirect_warning_page != null }
}
output "application_settings_enabled_git_access_protocol" {
  description = "Map of enabled_git_access_protocol values across all application_settings, keyed the same as var.application_settings except keys with no enabled_git_access_protocol are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.enabled_git_access_protocol if v.enabled_git_access_protocol != null && length(v.enabled_git_access_protocol) > 0 }
}
output "application_settings_enforce_namespace_storage_limit" {
  description = "Map of enforce_namespace_storage_limit values across all application_settings, keyed the same as var.application_settings except keys with no enforce_namespace_storage_limit are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.enforce_namespace_storage_limit if v.enforce_namespace_storage_limit != null }
}
output "application_settings_enforce_terms" {
  description = "Map of enforce_terms values across all application_settings, keyed the same as var.application_settings except keys with no enforce_terms are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.enforce_terms if v.enforce_terms != null }
}
output "application_settings_external_auth_client_cert" {
  description = "Map of external_auth_client_cert values across all application_settings, keyed the same as var.application_settings except keys with no external_auth_client_cert are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.external_auth_client_cert if v.external_auth_client_cert != null && length(v.external_auth_client_cert) > 0 }
}
output "application_settings_external_auth_client_key" {
  description = "Map of external_auth_client_key values across all application_settings, keyed the same as var.application_settings except keys with no external_auth_client_key are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.external_auth_client_key if v.external_auth_client_key != null && length(v.external_auth_client_key) > 0 }
  sensitive   = true
}
output "application_settings_external_auth_client_key_pass" {
  description = "Map of external_auth_client_key_pass values across all application_settings, keyed the same as var.application_settings except keys with no external_auth_client_key_pass are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.external_auth_client_key_pass if v.external_auth_client_key_pass != null && length(v.external_auth_client_key_pass) > 0 }
  sensitive   = true
}
output "application_settings_external_authorization_service_default_label" {
  description = "Map of external_authorization_service_default_label values across all application_settings, keyed the same as var.application_settings except keys with no external_authorization_service_default_label are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.external_authorization_service_default_label if v.external_authorization_service_default_label != null && length(v.external_authorization_service_default_label) > 0 }
}
output "application_settings_external_authorization_service_enabled" {
  description = "Map of external_authorization_service_enabled values across all application_settings, keyed the same as var.application_settings except keys with no external_authorization_service_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.external_authorization_service_enabled if v.external_authorization_service_enabled != null }
}
output "application_settings_external_authorization_service_timeout" {
  description = "Map of external_authorization_service_timeout values across all application_settings, keyed the same as var.application_settings except keys with no external_authorization_service_timeout are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.external_authorization_service_timeout if v.external_authorization_service_timeout != null }
}
output "application_settings_external_authorization_service_url" {
  description = "Map of external_authorization_service_url values across all application_settings, keyed the same as var.application_settings except keys with no external_authorization_service_url are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.external_authorization_service_url if v.external_authorization_service_url != null && length(v.external_authorization_service_url) > 0 }
}
output "application_settings_external_pipeline_validation_service_timeout" {
  description = "Map of external_pipeline_validation_service_timeout values across all application_settings, keyed the same as var.application_settings except keys with no external_pipeline_validation_service_timeout are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.external_pipeline_validation_service_timeout if v.external_pipeline_validation_service_timeout != null }
}
output "application_settings_external_pipeline_validation_service_token" {
  description = "Map of external_pipeline_validation_service_token values across all application_settings, keyed the same as var.application_settings except keys with no external_pipeline_validation_service_token are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.external_pipeline_validation_service_token if v.external_pipeline_validation_service_token != null && length(v.external_pipeline_validation_service_token) > 0 }
}
output "application_settings_external_pipeline_validation_service_url" {
  description = "Map of external_pipeline_validation_service_url values across all application_settings, keyed the same as var.application_settings except keys with no external_pipeline_validation_service_url are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.external_pipeline_validation_service_url if v.external_pipeline_validation_service_url != null && length(v.external_pipeline_validation_service_url) > 0 }
}
output "application_settings_failed_login_attempts_unlock_period_in_minutes" {
  description = "Map of failed_login_attempts_unlock_period_in_minutes values across all application_settings, keyed the same as var.application_settings except keys with no failed_login_attempts_unlock_period_in_minutes are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.failed_login_attempts_unlock_period_in_minutes if v.failed_login_attempts_unlock_period_in_minutes != null }
}
output "application_settings_file_template_project_id" {
  description = "Map of file_template_project_id values across all application_settings, keyed the same as var.application_settings except keys with no file_template_project_id are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.file_template_project_id if v.file_template_project_id != null }
}
output "application_settings_first_day_of_week" {
  description = "Map of first_day_of_week values across all application_settings, keyed the same as var.application_settings except keys with no first_day_of_week are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.first_day_of_week if v.first_day_of_week != null }
}
output "application_settings_geo_node_allowed_ips" {
  description = "Map of geo_node_allowed_ips values across all application_settings, keyed the same as var.application_settings except keys with no geo_node_allowed_ips are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.geo_node_allowed_ips if v.geo_node_allowed_ips != null && length(v.geo_node_allowed_ips) > 0 }
}
output "application_settings_geo_status_timeout" {
  description = "Map of geo_status_timeout values across all application_settings, keyed the same as var.application_settings except keys with no geo_status_timeout are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.geo_status_timeout if v.geo_status_timeout != null }
}
output "application_settings_git_rate_limit_users_alertlist" {
  description = "Map of git_rate_limit_users_alertlist values across all application_settings, keyed the same as var.application_settings except keys with no git_rate_limit_users_alertlist are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.git_rate_limit_users_alertlist if v.git_rate_limit_users_alertlist != null && length(v.git_rate_limit_users_alertlist) > 0 }
}
output "application_settings_git_rate_limit_users_allowlist" {
  description = "Map of git_rate_limit_users_allowlist values across all application_settings, keyed the same as var.application_settings except keys with no git_rate_limit_users_allowlist are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.git_rate_limit_users_allowlist if v.git_rate_limit_users_allowlist != null && length(v.git_rate_limit_users_allowlist) > 0 }
}
output "application_settings_git_two_factor_session_expiry" {
  description = "Map of git_two_factor_session_expiry values across all application_settings, keyed the same as var.application_settings except keys with no git_two_factor_session_expiry are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.git_two_factor_session_expiry if v.git_two_factor_session_expiry != null }
}
output "application_settings_gitaly_timeout_default" {
  description = "Map of gitaly_timeout_default values across all application_settings, keyed the same as var.application_settings except keys with no gitaly_timeout_default are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.gitaly_timeout_default if v.gitaly_timeout_default != null }
}
output "application_settings_gitaly_timeout_fast" {
  description = "Map of gitaly_timeout_fast values across all application_settings, keyed the same as var.application_settings except keys with no gitaly_timeout_fast are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.gitaly_timeout_fast if v.gitaly_timeout_fast != null }
}
output "application_settings_gitaly_timeout_medium" {
  description = "Map of gitaly_timeout_medium values across all application_settings, keyed the same as var.application_settings except keys with no gitaly_timeout_medium are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.gitaly_timeout_medium if v.gitaly_timeout_medium != null }
}
output "application_settings_gitlab_dedicated_instance" {
  description = "Map of gitlab_dedicated_instance values across all application_settings, keyed the same as var.application_settings except keys with no gitlab_dedicated_instance are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.gitlab_dedicated_instance if v.gitlab_dedicated_instance != null }
}
output "application_settings_gitlab_environment_toolkit_instance" {
  description = "Map of gitlab_environment_toolkit_instance values across all application_settings, keyed the same as var.application_settings except keys with no gitlab_environment_toolkit_instance are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.gitlab_environment_toolkit_instance if v.gitlab_environment_toolkit_instance != null }
}
output "application_settings_gitlab_shell_operation_limit" {
  description = "Map of gitlab_shell_operation_limit values across all application_settings, keyed the same as var.application_settings except keys with no gitlab_shell_operation_limit are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.gitlab_shell_operation_limit if v.gitlab_shell_operation_limit != null }
}
output "application_settings_gitpod_enabled" {
  description = "Map of gitpod_enabled values across all application_settings, keyed the same as var.application_settings except keys with no gitpod_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.gitpod_enabled if v.gitpod_enabled != null }
}
output "application_settings_gitpod_url" {
  description = "Map of gitpod_url values across all application_settings, keyed the same as var.application_settings except keys with no gitpod_url are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.gitpod_url if v.gitpod_url != null && length(v.gitpod_url) > 0 }
}
output "application_settings_globally_allowed_ips" {
  description = "Map of globally_allowed_ips values across all application_settings, keyed the same as var.application_settings except keys with no globally_allowed_ips are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.globally_allowed_ips if v.globally_allowed_ips != null && length(v.globally_allowed_ips) > 0 }
}
output "application_settings_grafana_enabled" {
  description = "Map of grafana_enabled values across all application_settings, keyed the same as var.application_settings except keys with no grafana_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.grafana_enabled if v.grafana_enabled != null }
}
output "application_settings_grafana_url" {
  description = "Map of grafana_url values across all application_settings, keyed the same as var.application_settings except keys with no grafana_url are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.grafana_url if v.grafana_url != null && length(v.grafana_url) > 0 }
}
output "application_settings_gravatar_enabled" {
  description = "Map of gravatar_enabled values across all application_settings, keyed the same as var.application_settings except keys with no gravatar_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.gravatar_enabled if v.gravatar_enabled != null }
}
output "application_settings_group_owners_can_manage_default_branch_protection" {
  description = "Map of group_owners_can_manage_default_branch_protection values across all application_settings, keyed the same as var.application_settings except keys with no group_owners_can_manage_default_branch_protection are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.group_owners_can_manage_default_branch_protection if v.group_owners_can_manage_default_branch_protection != null }
}
output "application_settings_help_page_hide_commercial_content" {
  description = "Map of help_page_hide_commercial_content values across all application_settings, keyed the same as var.application_settings except keys with no help_page_hide_commercial_content are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.help_page_hide_commercial_content if v.help_page_hide_commercial_content != null }
}
output "application_settings_help_page_support_url" {
  description = "Map of help_page_support_url values across all application_settings, keyed the same as var.application_settings except keys with no help_page_support_url are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.help_page_support_url if v.help_page_support_url != null && length(v.help_page_support_url) > 0 }
}
output "application_settings_help_page_text" {
  description = "Map of help_page_text values across all application_settings, keyed the same as var.application_settings except keys with no help_page_text are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.help_page_text if v.help_page_text != null && length(v.help_page_text) > 0 }
}
output "application_settings_help_text" {
  description = "Map of help_text values across all application_settings, keyed the same as var.application_settings except keys with no help_text are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.help_text if v.help_text != null && length(v.help_text) > 0 }
}
output "application_settings_hide_third_party_offers" {
  description = "Map of hide_third_party_offers values across all application_settings, keyed the same as var.application_settings except keys with no hide_third_party_offers are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.hide_third_party_offers if v.hide_third_party_offers != null }
}
output "application_settings_home_page_url" {
  description = "Map of home_page_url values across all application_settings, keyed the same as var.application_settings except keys with no home_page_url are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.home_page_url if v.home_page_url != null && length(v.home_page_url) > 0 }
}
output "application_settings_housekeeping_enabled" {
  description = "Map of housekeeping_enabled values across all application_settings, keyed the same as var.application_settings except keys with no housekeeping_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.housekeeping_enabled if v.housekeeping_enabled != null }
}
output "application_settings_housekeeping_optimize_repository_period" {
  description = "Map of housekeeping_optimize_repository_period values across all application_settings, keyed the same as var.application_settings except keys with no housekeeping_optimize_repository_period are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.housekeeping_optimize_repository_period if v.housekeeping_optimize_repository_period != null }
}
output "application_settings_html_emails_enabled" {
  description = "Map of html_emails_enabled values across all application_settings, keyed the same as var.application_settings except keys with no html_emails_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.html_emails_enabled if v.html_emails_enabled != null }
}
output "application_settings_import_sources" {
  description = "Map of import_sources values across all application_settings, keyed the same as var.application_settings except keys with no import_sources are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.import_sources if v.import_sources != null && length(v.import_sources) > 0 }
}
output "application_settings_in_product_marketing_emails_enabled" {
  description = "Map of in_product_marketing_emails_enabled values across all application_settings, keyed the same as var.application_settings except keys with no in_product_marketing_emails_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.in_product_marketing_emails_enabled if v.in_product_marketing_emails_enabled != null }
}
output "application_settings_inactive_projects_delete_after_months" {
  description = "Map of inactive_projects_delete_after_months values across all application_settings, keyed the same as var.application_settings except keys with no inactive_projects_delete_after_months are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.inactive_projects_delete_after_months if v.inactive_projects_delete_after_months != null }
}
output "application_settings_inactive_projects_min_size_mb" {
  description = "Map of inactive_projects_min_size_mb values across all application_settings, keyed the same as var.application_settings except keys with no inactive_projects_min_size_mb are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.inactive_projects_min_size_mb if v.inactive_projects_min_size_mb != null }
}
output "application_settings_inactive_projects_send_warning_email_after_months" {
  description = "Map of inactive_projects_send_warning_email_after_months values across all application_settings, keyed the same as var.application_settings except keys with no inactive_projects_send_warning_email_after_months are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.inactive_projects_send_warning_email_after_months if v.inactive_projects_send_warning_email_after_months != null }
}
output "application_settings_inactive_resource_access_tokens_delete_after_days" {
  description = "Map of inactive_resource_access_tokens_delete_after_days values across all application_settings, keyed the same as var.application_settings except keys with no inactive_resource_access_tokens_delete_after_days are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.inactive_resource_access_tokens_delete_after_days if v.inactive_resource_access_tokens_delete_after_days != null }
}
output "application_settings_include_optional_metrics_in_service_ping" {
  description = "Map of include_optional_metrics_in_service_ping values across all application_settings, keyed the same as var.application_settings except keys with no include_optional_metrics_in_service_ping are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.include_optional_metrics_in_service_ping if v.include_optional_metrics_in_service_ping != null }
}
output "application_settings_invisible_captcha_enabled" {
  description = "Map of invisible_captcha_enabled values across all application_settings, keyed the same as var.application_settings except keys with no invisible_captcha_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.invisible_captcha_enabled if v.invisible_captcha_enabled != null }
}
output "application_settings_issues_create_limit" {
  description = "Map of issues_create_limit values across all application_settings, keyed the same as var.application_settings except keys with no issues_create_limit are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.issues_create_limit if v.issues_create_limit != null }
}
output "application_settings_jira_connect_application_key" {
  description = "Map of jira_connect_application_key values across all application_settings, keyed the same as var.application_settings except keys with no jira_connect_application_key are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.jira_connect_application_key if v.jira_connect_application_key != null && length(v.jira_connect_application_key) > 0 }
}
output "application_settings_jira_connect_proxy_url" {
  description = "Map of jira_connect_proxy_url values across all application_settings, keyed the same as var.application_settings except keys with no jira_connect_proxy_url are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.jira_connect_proxy_url if v.jira_connect_proxy_url != null && length(v.jira_connect_proxy_url) > 0 }
}
output "application_settings_jira_connect_public_key_storage_enabled" {
  description = "Map of jira_connect_public_key_storage_enabled values across all application_settings, keyed the same as var.application_settings except keys with no jira_connect_public_key_storage_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.jira_connect_public_key_storage_enabled if v.jira_connect_public_key_storage_enabled != null }
}
output "application_settings_keep_latest_artifact" {
  description = "Map of keep_latest_artifact values across all application_settings, keyed the same as var.application_settings except keys with no keep_latest_artifact are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.keep_latest_artifact if v.keep_latest_artifact != null }
}
output "application_settings_kroki_enabled" {
  description = "Map of kroki_enabled values across all application_settings, keyed the same as var.application_settings except keys with no kroki_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.kroki_enabled if v.kroki_enabled != null }
}
output "application_settings_kroki_formats" {
  description = "Map of kroki_formats values across all application_settings, keyed the same as var.application_settings except keys with no kroki_formats are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.kroki_formats if v.kroki_formats != null && length(v.kroki_formats) > 0 }
}
output "application_settings_kroki_url" {
  description = "Map of kroki_url values across all application_settings, keyed the same as var.application_settings except keys with no kroki_url are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.kroki_url if v.kroki_url != null && length(v.kroki_url) > 0 }
}
output "application_settings_local_markdown_version" {
  description = "Map of local_markdown_version values across all application_settings, keyed the same as var.application_settings except keys with no local_markdown_version are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.local_markdown_version if v.local_markdown_version != null }
}
output "application_settings_lock_duo_features_enabled" {
  description = "Map of lock_duo_features_enabled values across all application_settings, keyed the same as var.application_settings except keys with no lock_duo_features_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.lock_duo_features_enabled if v.lock_duo_features_enabled != null }
}
output "application_settings_lock_memberships_to_ldap" {
  description = "Map of lock_memberships_to_ldap values across all application_settings, keyed the same as var.application_settings except keys with no lock_memberships_to_ldap are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.lock_memberships_to_ldap if v.lock_memberships_to_ldap != null }
}
output "application_settings_lock_memberships_to_saml" {
  description = "Map of lock_memberships_to_saml values across all application_settings, keyed the same as var.application_settings except keys with no lock_memberships_to_saml are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.lock_memberships_to_saml if v.lock_memberships_to_saml != null }
}
output "application_settings_mailgun_events_enabled" {
  description = "Map of mailgun_events_enabled values across all application_settings, keyed the same as var.application_settings except keys with no mailgun_events_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.mailgun_events_enabled if v.mailgun_events_enabled != null }
}
output "application_settings_mailgun_signing_key" {
  description = "Map of mailgun_signing_key values across all application_settings, keyed the same as var.application_settings except keys with no mailgun_signing_key are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.mailgun_signing_key if v.mailgun_signing_key != null && length(v.mailgun_signing_key) > 0 }
  sensitive   = true
}
output "application_settings_maintenance_mode" {
  description = "Map of maintenance_mode values across all application_settings, keyed the same as var.application_settings except keys with no maintenance_mode are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.maintenance_mode if v.maintenance_mode != null }
}
output "application_settings_maintenance_mode_message" {
  description = "Map of maintenance_mode_message values across all application_settings, keyed the same as var.application_settings except keys with no maintenance_mode_message are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.maintenance_mode_message if v.maintenance_mode_message != null && length(v.maintenance_mode_message) > 0 }
}
output "application_settings_maven_package_requests_forwarding" {
  description = "Map of maven_package_requests_forwarding values across all application_settings, keyed the same as var.application_settings except keys with no maven_package_requests_forwarding are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.maven_package_requests_forwarding if v.maven_package_requests_forwarding != null }
}
output "application_settings_max_artifacts_size" {
  description = "Map of max_artifacts_size values across all application_settings, keyed the same as var.application_settings except keys with no max_artifacts_size are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.max_artifacts_size if v.max_artifacts_size != null }
}
output "application_settings_max_attachment_size" {
  description = "Map of max_attachment_size values across all application_settings, keyed the same as var.application_settings except keys with no max_attachment_size are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.max_attachment_size if v.max_attachment_size != null }
}
output "application_settings_max_decompressed_archive_size" {
  description = "Map of max_decompressed_archive_size values across all application_settings, keyed the same as var.application_settings except keys with no max_decompressed_archive_size are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.max_decompressed_archive_size if v.max_decompressed_archive_size != null }
}
output "application_settings_max_export_size" {
  description = "Map of max_export_size values across all application_settings, keyed the same as var.application_settings except keys with no max_export_size are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.max_export_size if v.max_export_size != null }
}
output "application_settings_max_import_remote_file_size" {
  description = "Map of max_import_remote_file_size values across all application_settings, keyed the same as var.application_settings except keys with no max_import_remote_file_size are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.max_import_remote_file_size if v.max_import_remote_file_size != null }
}
output "application_settings_max_import_size" {
  description = "Map of max_import_size values across all application_settings, keyed the same as var.application_settings except keys with no max_import_size are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.max_import_size if v.max_import_size != null }
}
output "application_settings_max_login_attempts" {
  description = "Map of max_login_attempts values across all application_settings, keyed the same as var.application_settings except keys with no max_login_attempts are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.max_login_attempts if v.max_login_attempts != null }
}
output "application_settings_max_number_of_repository_downloads" {
  description = "Map of max_number_of_repository_downloads values across all application_settings, keyed the same as var.application_settings except keys with no max_number_of_repository_downloads are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.max_number_of_repository_downloads if v.max_number_of_repository_downloads != null }
}
output "application_settings_max_number_of_repository_downloads_within_time_period" {
  description = "Map of max_number_of_repository_downloads_within_time_period values across all application_settings, keyed the same as var.application_settings except keys with no max_number_of_repository_downloads_within_time_period are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.max_number_of_repository_downloads_within_time_period if v.max_number_of_repository_downloads_within_time_period != null }
}
output "application_settings_max_pages_size" {
  description = "Map of max_pages_size values across all application_settings, keyed the same as var.application_settings except keys with no max_pages_size are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.max_pages_size if v.max_pages_size != null }
}
output "application_settings_max_personal_access_token_lifetime" {
  description = "Map of max_personal_access_token_lifetime values across all application_settings, keyed the same as var.application_settings except keys with no max_personal_access_token_lifetime are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.max_personal_access_token_lifetime if v.max_personal_access_token_lifetime != null }
}
output "application_settings_max_ssh_key_lifetime" {
  description = "Map of max_ssh_key_lifetime values across all application_settings, keyed the same as var.application_settings except keys with no max_ssh_key_lifetime are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.max_ssh_key_lifetime if v.max_ssh_key_lifetime != null }
}
output "application_settings_max_terraform_state_size_bytes" {
  description = "Map of max_terraform_state_size_bytes values across all application_settings, keyed the same as var.application_settings except keys with no max_terraform_state_size_bytes are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.max_terraform_state_size_bytes if v.max_terraform_state_size_bytes != null }
}
output "application_settings_max_yaml_depth" {
  description = "Map of max_yaml_depth values across all application_settings, keyed the same as var.application_settings except keys with no max_yaml_depth are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.max_yaml_depth if v.max_yaml_depth != null }
}
output "application_settings_max_yaml_size_bytes" {
  description = "Map of max_yaml_size_bytes values across all application_settings, keyed the same as var.application_settings except keys with no max_yaml_size_bytes are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.max_yaml_size_bytes if v.max_yaml_size_bytes != null }
}
output "application_settings_metrics_method_call_threshold" {
  description = "Map of metrics_method_call_threshold values across all application_settings, keyed the same as var.application_settings except keys with no metrics_method_call_threshold are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.metrics_method_call_threshold if v.metrics_method_call_threshold != null }
}
output "application_settings_minimum_password_length" {
  description = "Map of minimum_password_length values across all application_settings, keyed the same as var.application_settings except keys with no minimum_password_length are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.minimum_password_length if v.minimum_password_length != null }
}
output "application_settings_mirror_available" {
  description = "Map of mirror_available values across all application_settings, keyed the same as var.application_settings except keys with no mirror_available are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.mirror_available if v.mirror_available != null }
}
output "application_settings_mirror_capacity_threshold" {
  description = "Map of mirror_capacity_threshold values across all application_settings, keyed the same as var.application_settings except keys with no mirror_capacity_threshold are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.mirror_capacity_threshold if v.mirror_capacity_threshold != null }
}
output "application_settings_mirror_max_capacity" {
  description = "Map of mirror_max_capacity values across all application_settings, keyed the same as var.application_settings except keys with no mirror_max_capacity are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.mirror_max_capacity if v.mirror_max_capacity != null }
}
output "application_settings_mirror_max_delay" {
  description = "Map of mirror_max_delay values across all application_settings, keyed the same as var.application_settings except keys with no mirror_max_delay are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.mirror_max_delay if v.mirror_max_delay != null }
}
output "application_settings_notify_on_unknown_sign_in" {
  description = "Map of notify_on_unknown_sign_in values across all application_settings, keyed the same as var.application_settings except keys with no notify_on_unknown_sign_in are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.notify_on_unknown_sign_in if v.notify_on_unknown_sign_in != null }
}
output "application_settings_npm_package_requests_forwarding" {
  description = "Map of npm_package_requests_forwarding values across all application_settings, keyed the same as var.application_settings except keys with no npm_package_requests_forwarding are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.npm_package_requests_forwarding if v.npm_package_requests_forwarding != null }
}
output "application_settings_nuget_skip_metadata_url_validation" {
  description = "Map of nuget_skip_metadata_url_validation values across all application_settings, keyed the same as var.application_settings except keys with no nuget_skip_metadata_url_validation are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.nuget_skip_metadata_url_validation if v.nuget_skip_metadata_url_validation != null }
}
output "application_settings_outbound_local_requests_whitelist" {
  description = "Map of outbound_local_requests_whitelist values across all application_settings, keyed the same as var.application_settings except keys with no outbound_local_requests_whitelist are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.outbound_local_requests_whitelist if v.outbound_local_requests_whitelist != null && length(v.outbound_local_requests_whitelist) > 0 }
}
output "application_settings_package_metadata_purl_types" {
  description = "Map of package_metadata_purl_types values across all application_settings, keyed the same as var.application_settings except keys with no package_metadata_purl_types are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.package_metadata_purl_types if v.package_metadata_purl_types != null && length(v.package_metadata_purl_types) > 0 }
}
output "application_settings_package_registry_allow_anyone_to_pull_option" {
  description = "Map of package_registry_allow_anyone_to_pull_option values across all application_settings, keyed the same as var.application_settings except keys with no package_registry_allow_anyone_to_pull_option are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.package_registry_allow_anyone_to_pull_option if v.package_registry_allow_anyone_to_pull_option != null }
}
output "application_settings_package_registry_cleanup_policies_worker_capacity" {
  description = "Map of package_registry_cleanup_policies_worker_capacity values across all application_settings, keyed the same as var.application_settings except keys with no package_registry_cleanup_policies_worker_capacity are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.package_registry_cleanup_policies_worker_capacity if v.package_registry_cleanup_policies_worker_capacity != null }
}
output "application_settings_pages_domain_verification_enabled" {
  description = "Map of pages_domain_verification_enabled values across all application_settings, keyed the same as var.application_settings except keys with no pages_domain_verification_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.pages_domain_verification_enabled if v.pages_domain_verification_enabled != null }
}
output "application_settings_pages_unique_domain_default_enabled" {
  description = "Map of pages_unique_domain_default_enabled values across all application_settings, keyed the same as var.application_settings except keys with no pages_unique_domain_default_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.pages_unique_domain_default_enabled if v.pages_unique_domain_default_enabled != null }
}
output "application_settings_password_authentication_enabled_for_git" {
  description = "Map of password_authentication_enabled_for_git values across all application_settings, keyed the same as var.application_settings except keys with no password_authentication_enabled_for_git are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.password_authentication_enabled_for_git if v.password_authentication_enabled_for_git != null }
}
output "application_settings_password_authentication_enabled_for_web" {
  description = "Map of password_authentication_enabled_for_web values across all application_settings, keyed the same as var.application_settings except keys with no password_authentication_enabled_for_web are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.password_authentication_enabled_for_web if v.password_authentication_enabled_for_web != null }
}
output "application_settings_password_lowercase_required" {
  description = "Map of password_lowercase_required values across all application_settings, keyed the same as var.application_settings except keys with no password_lowercase_required are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.password_lowercase_required if v.password_lowercase_required != null }
}
output "application_settings_password_number_required" {
  description = "Map of password_number_required values across all application_settings, keyed the same as var.application_settings except keys with no password_number_required are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.password_number_required if v.password_number_required != null }
}
output "application_settings_password_symbol_required" {
  description = "Map of password_symbol_required values across all application_settings, keyed the same as var.application_settings except keys with no password_symbol_required are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.password_symbol_required if v.password_symbol_required != null }
}
output "application_settings_password_uppercase_required" {
  description = "Map of password_uppercase_required values across all application_settings, keyed the same as var.application_settings except keys with no password_uppercase_required are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.password_uppercase_required if v.password_uppercase_required != null }
}
output "application_settings_performance_bar_allowed_group_path" {
  description = "Map of performance_bar_allowed_group_path values across all application_settings, keyed the same as var.application_settings except keys with no performance_bar_allowed_group_path are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.performance_bar_allowed_group_path if v.performance_bar_allowed_group_path != null && length(v.performance_bar_allowed_group_path) > 0 }
}
output "application_settings_personal_access_token_prefix" {
  description = "Map of personal_access_token_prefix values across all application_settings, keyed the same as var.application_settings except keys with no personal_access_token_prefix are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.personal_access_token_prefix if v.personal_access_token_prefix != null && length(v.personal_access_token_prefix) > 0 }
}
output "application_settings_pipeline_limit_per_project_user_sha" {
  description = "Map of pipeline_limit_per_project_user_sha values across all application_settings, keyed the same as var.application_settings except keys with no pipeline_limit_per_project_user_sha are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.pipeline_limit_per_project_user_sha if v.pipeline_limit_per_project_user_sha != null }
}
output "application_settings_plantuml_enabled" {
  description = "Map of plantuml_enabled values across all application_settings, keyed the same as var.application_settings except keys with no plantuml_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.plantuml_enabled if v.plantuml_enabled != null }
}
output "application_settings_plantuml_url" {
  description = "Map of plantuml_url values across all application_settings, keyed the same as var.application_settings except keys with no plantuml_url are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.plantuml_url if v.plantuml_url != null && length(v.plantuml_url) > 0 }
}
output "application_settings_polling_interval_multiplier" {
  description = "Map of polling_interval_multiplier values across all application_settings, keyed the same as var.application_settings except keys with no polling_interval_multiplier are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.polling_interval_multiplier if v.polling_interval_multiplier != null }
}
output "application_settings_prevent_merge_requests_author_approval" {
  description = "Map of prevent_merge_requests_author_approval values across all application_settings, keyed the same as var.application_settings except keys with no prevent_merge_requests_author_approval are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.prevent_merge_requests_author_approval if v.prevent_merge_requests_author_approval != null }
}
output "application_settings_prevent_merge_requests_committers_approval" {
  description = "Map of prevent_merge_requests_committers_approval values across all application_settings, keyed the same as var.application_settings except keys with no prevent_merge_requests_committers_approval are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.prevent_merge_requests_committers_approval if v.prevent_merge_requests_committers_approval != null }
}
output "application_settings_project_export_enabled" {
  description = "Map of project_export_enabled values across all application_settings, keyed the same as var.application_settings except keys with no project_export_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.project_export_enabled if v.project_export_enabled != null }
}
output "application_settings_project_jobs_api_rate_limit" {
  description = "Map of project_jobs_api_rate_limit values across all application_settings, keyed the same as var.application_settings except keys with no project_jobs_api_rate_limit are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.project_jobs_api_rate_limit if v.project_jobs_api_rate_limit != null }
}
output "application_settings_projects_api_rate_limit_unauthenticated" {
  description = "Map of projects_api_rate_limit_unauthenticated values across all application_settings, keyed the same as var.application_settings except keys with no projects_api_rate_limit_unauthenticated are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.projects_api_rate_limit_unauthenticated if v.projects_api_rate_limit_unauthenticated != null }
}
output "application_settings_prometheus_metrics_enabled" {
  description = "Map of prometheus_metrics_enabled values across all application_settings, keyed the same as var.application_settings except keys with no prometheus_metrics_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.prometheus_metrics_enabled if v.prometheus_metrics_enabled != null }
}
output "application_settings_protected_ci_variables" {
  description = "Map of protected_ci_variables values across all application_settings, keyed the same as var.application_settings except keys with no protected_ci_variables are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.protected_ci_variables if v.protected_ci_variables != null }
}
output "application_settings_push_event_activities_limit" {
  description = "Map of push_event_activities_limit values across all application_settings, keyed the same as var.application_settings except keys with no push_event_activities_limit are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.push_event_activities_limit if v.push_event_activities_limit != null }
}
output "application_settings_push_event_hooks_limit" {
  description = "Map of push_event_hooks_limit values across all application_settings, keyed the same as var.application_settings except keys with no push_event_hooks_limit are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.push_event_hooks_limit if v.push_event_hooks_limit != null }
}
output "application_settings_pypi_package_requests_forwarding" {
  description = "Map of pypi_package_requests_forwarding values across all application_settings, keyed the same as var.application_settings except keys with no pypi_package_requests_forwarding are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.pypi_package_requests_forwarding if v.pypi_package_requests_forwarding != null }
}
output "application_settings_rate_limiting_response_text" {
  description = "Map of rate_limiting_response_text values across all application_settings, keyed the same as var.application_settings except keys with no rate_limiting_response_text are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.rate_limiting_response_text if v.rate_limiting_response_text != null && length(v.rate_limiting_response_text) > 0 }
}
output "application_settings_raw_blob_request_limit" {
  description = "Map of raw_blob_request_limit values across all application_settings, keyed the same as var.application_settings except keys with no raw_blob_request_limit are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.raw_blob_request_limit if v.raw_blob_request_limit != null }
}
output "application_settings_recaptcha_enabled" {
  description = "Map of recaptcha_enabled values across all application_settings, keyed the same as var.application_settings except keys with no recaptcha_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.recaptcha_enabled if v.recaptcha_enabled != null }
}
output "application_settings_recaptcha_private_key" {
  description = "Map of recaptcha_private_key values across all application_settings, keyed the same as var.application_settings except keys with no recaptcha_private_key are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.recaptcha_private_key if v.recaptcha_private_key != null && length(v.recaptcha_private_key) > 0 }
  sensitive   = true
}
output "application_settings_recaptcha_site_key" {
  description = "Map of recaptcha_site_key values across all application_settings, keyed the same as var.application_settings except keys with no recaptcha_site_key are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.recaptcha_site_key if v.recaptcha_site_key != null && length(v.recaptcha_site_key) > 0 }
  sensitive   = true
}
output "application_settings_receive_max_input_size" {
  description = "Map of receive_max_input_size values across all application_settings, keyed the same as var.application_settings except keys with no receive_max_input_size are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.receive_max_input_size if v.receive_max_input_size != null }
}
output "application_settings_receptive_cluster_agents_enabled" {
  description = "Map of receptive_cluster_agents_enabled values across all application_settings, keyed the same as var.application_settings except keys with no receptive_cluster_agents_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.receptive_cluster_agents_enabled if v.receptive_cluster_agents_enabled != null }
}
output "application_settings_remember_me_enabled" {
  description = "Map of remember_me_enabled values across all application_settings, keyed the same as var.application_settings except keys with no remember_me_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.remember_me_enabled if v.remember_me_enabled != null }
}
output "application_settings_repository_checks_enabled" {
  description = "Map of repository_checks_enabled values across all application_settings, keyed the same as var.application_settings except keys with no repository_checks_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.repository_checks_enabled if v.repository_checks_enabled != null }
}
output "application_settings_repository_size_limit" {
  description = "Map of repository_size_limit values across all application_settings, keyed the same as var.application_settings except keys with no repository_size_limit are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.repository_size_limit if v.repository_size_limit != null }
}
output "application_settings_repository_storages_weighted" {
  description = "Map of repository_storages_weighted values across all application_settings, keyed the same as var.application_settings except keys with no repository_storages_weighted are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.repository_storages_weighted if v.repository_storages_weighted != null && length(v.repository_storages_weighted) > 0 }
}
output "application_settings_require_admin_approval_after_user_signup" {
  description = "Map of require_admin_approval_after_user_signup values across all application_settings, keyed the same as var.application_settings except keys with no require_admin_approval_after_user_signup are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.require_admin_approval_after_user_signup if v.require_admin_approval_after_user_signup != null }
}
output "application_settings_require_admin_two_factor_authentication" {
  description = "Map of require_admin_two_factor_authentication values across all application_settings, keyed the same as var.application_settings except keys with no require_admin_two_factor_authentication are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.require_admin_two_factor_authentication if v.require_admin_two_factor_authentication != null }
}
output "application_settings_require_personal_access_token_expiry" {
  description = "Map of require_personal_access_token_expiry values across all application_settings, keyed the same as var.application_settings except keys with no require_personal_access_token_expiry are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.require_personal_access_token_expiry if v.require_personal_access_token_expiry != null }
}
output "application_settings_require_two_factor_authentication" {
  description = "Map of require_two_factor_authentication values across all application_settings, keyed the same as var.application_settings except keys with no require_two_factor_authentication are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.require_two_factor_authentication if v.require_two_factor_authentication != null }
}
output "application_settings_restricted_visibility_levels" {
  description = "Map of restricted_visibility_levels values across all application_settings, keyed the same as var.application_settings except keys with no restricted_visibility_levels are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.restricted_visibility_levels if v.restricted_visibility_levels != null && length(v.restricted_visibility_levels) > 0 }
}
output "application_settings_rsa_key_restriction" {
  description = "Map of rsa_key_restriction values across all application_settings, keyed the same as var.application_settings except keys with no rsa_key_restriction are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.rsa_key_restriction if v.rsa_key_restriction != null }
}
output "application_settings_search_rate_limit" {
  description = "Map of search_rate_limit values across all application_settings, keyed the same as var.application_settings except keys with no search_rate_limit are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.search_rate_limit if v.search_rate_limit != null }
}
output "application_settings_search_rate_limit_unauthenticated" {
  description = "Map of search_rate_limit_unauthenticated values across all application_settings, keyed the same as var.application_settings except keys with no search_rate_limit_unauthenticated are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.search_rate_limit_unauthenticated if v.search_rate_limit_unauthenticated != null }
}
output "application_settings_secret_push_protection_available" {
  description = "Map of secret_push_protection_available values across all application_settings, keyed the same as var.application_settings except keys with no secret_push_protection_available are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.secret_push_protection_available if v.secret_push_protection_available != null }
}
output "application_settings_security_approval_policies_limit" {
  description = "Map of security_approval_policies_limit values across all application_settings, keyed the same as var.application_settings except keys with no security_approval_policies_limit are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.security_approval_policies_limit if v.security_approval_policies_limit != null }
}
output "application_settings_security_policy_global_group_approvers_enabled" {
  description = "Map of security_policy_global_group_approvers_enabled values across all application_settings, keyed the same as var.application_settings except keys with no security_policy_global_group_approvers_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.security_policy_global_group_approvers_enabled if v.security_policy_global_group_approvers_enabled != null }
}
output "application_settings_security_txt_content" {
  description = "Map of security_txt_content values across all application_settings, keyed the same as var.application_settings except keys with no security_txt_content are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.security_txt_content if v.security_txt_content != null && length(v.security_txt_content) > 0 }
}
output "application_settings_send_user_confirmation_email" {
  description = "Map of send_user_confirmation_email values across all application_settings, keyed the same as var.application_settings except keys with no send_user_confirmation_email are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.send_user_confirmation_email if v.send_user_confirmation_email != null }
}
output "application_settings_service_access_tokens_expiration_enforced" {
  description = "Map of service_access_tokens_expiration_enforced values across all application_settings, keyed the same as var.application_settings except keys with no service_access_tokens_expiration_enforced are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.service_access_tokens_expiration_enforced if v.service_access_tokens_expiration_enforced != null }
}
output "application_settings_session_expire_delay" {
  description = "Map of session_expire_delay values across all application_settings, keyed the same as var.application_settings except keys with no session_expire_delay are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.session_expire_delay if v.session_expire_delay != null }
}
output "application_settings_session_expire_from_init" {
  description = "Map of session_expire_from_init values across all application_settings, keyed the same as var.application_settings except keys with no session_expire_from_init are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.session_expire_from_init if v.session_expire_from_init != null }
}
output "application_settings_shared_runners_enabled" {
  description = "Map of shared_runners_enabled values across all application_settings, keyed the same as var.application_settings except keys with no shared_runners_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.shared_runners_enabled if v.shared_runners_enabled != null }
}
output "application_settings_shared_runners_minutes" {
  description = "Map of shared_runners_minutes values across all application_settings, keyed the same as var.application_settings except keys with no shared_runners_minutes are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.shared_runners_minutes if v.shared_runners_minutes != null }
}
output "application_settings_shared_runners_text" {
  description = "Map of shared_runners_text values across all application_settings, keyed the same as var.application_settings except keys with no shared_runners_text are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.shared_runners_text if v.shared_runners_text != null && length(v.shared_runners_text) > 0 }
}
output "application_settings_sidekiq_job_limiter_compression_threshold_bytes" {
  description = "Map of sidekiq_job_limiter_compression_threshold_bytes values across all application_settings, keyed the same as var.application_settings except keys with no sidekiq_job_limiter_compression_threshold_bytes are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.sidekiq_job_limiter_compression_threshold_bytes if v.sidekiq_job_limiter_compression_threshold_bytes != null }
}
output "application_settings_sidekiq_job_limiter_limit_bytes" {
  description = "Map of sidekiq_job_limiter_limit_bytes values across all application_settings, keyed the same as var.application_settings except keys with no sidekiq_job_limiter_limit_bytes are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.sidekiq_job_limiter_limit_bytes if v.sidekiq_job_limiter_limit_bytes != null }
}
output "application_settings_sidekiq_job_limiter_mode" {
  description = "Map of sidekiq_job_limiter_mode values across all application_settings, keyed the same as var.application_settings except keys with no sidekiq_job_limiter_mode are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.sidekiq_job_limiter_mode if v.sidekiq_job_limiter_mode != null && length(v.sidekiq_job_limiter_mode) > 0 }
}
output "application_settings_sign_in_text" {
  description = "Map of sign_in_text values across all application_settings, keyed the same as var.application_settings except keys with no sign_in_text are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.sign_in_text if v.sign_in_text != null && length(v.sign_in_text) > 0 }
}
output "application_settings_signup_enabled" {
  description = "Map of signup_enabled values across all application_settings, keyed the same as var.application_settings except keys with no signup_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.signup_enabled if v.signup_enabled != null }
}
output "application_settings_silent_admin_exports_enabled" {
  description = "Map of silent_admin_exports_enabled values across all application_settings, keyed the same as var.application_settings except keys with no silent_admin_exports_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.silent_admin_exports_enabled if v.silent_admin_exports_enabled != null }
}
output "application_settings_silent_mode_enabled" {
  description = "Map of silent_mode_enabled values across all application_settings, keyed the same as var.application_settings except keys with no silent_mode_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.silent_mode_enabled if v.silent_mode_enabled != null }
}
output "application_settings_slack_app_enabled" {
  description = "Map of slack_app_enabled values across all application_settings, keyed the same as var.application_settings except keys with no slack_app_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.slack_app_enabled if v.slack_app_enabled != null }
}
output "application_settings_slack_app_id" {
  description = "Map of slack_app_id values across all application_settings, keyed the same as var.application_settings except keys with no slack_app_id are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.slack_app_id if v.slack_app_id != null && length(v.slack_app_id) > 0 }
}
output "application_settings_slack_app_secret" {
  description = "Map of slack_app_secret values across all application_settings, keyed the same as var.application_settings except keys with no slack_app_secret are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.slack_app_secret if v.slack_app_secret != null && length(v.slack_app_secret) > 0 }
  sensitive   = true
}
output "application_settings_slack_app_signing_secret" {
  description = "Map of slack_app_signing_secret values across all application_settings, keyed the same as var.application_settings except keys with no slack_app_signing_secret are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.slack_app_signing_secret if v.slack_app_signing_secret != null && length(v.slack_app_signing_secret) > 0 }
  sensitive   = true
}
output "application_settings_slack_app_verification_token" {
  description = "Map of slack_app_verification_token values across all application_settings, keyed the same as var.application_settings except keys with no slack_app_verification_token are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.slack_app_verification_token if v.slack_app_verification_token != null && length(v.slack_app_verification_token) > 0 }
}
output "application_settings_snippet_size_limit" {
  description = "Map of snippet_size_limit values across all application_settings, keyed the same as var.application_settings except keys with no snippet_size_limit are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.snippet_size_limit if v.snippet_size_limit != null }
}
output "application_settings_snowplow_app_id" {
  description = "Map of snowplow_app_id values across all application_settings, keyed the same as var.application_settings except keys with no snowplow_app_id are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.snowplow_app_id if v.snowplow_app_id != null && length(v.snowplow_app_id) > 0 }
}
output "application_settings_snowplow_collector_hostname" {
  description = "Map of snowplow_collector_hostname values across all application_settings, keyed the same as var.application_settings except keys with no snowplow_collector_hostname are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.snowplow_collector_hostname if v.snowplow_collector_hostname != null && length(v.snowplow_collector_hostname) > 0 }
}
output "application_settings_snowplow_cookie_domain" {
  description = "Map of snowplow_cookie_domain values across all application_settings, keyed the same as var.application_settings except keys with no snowplow_cookie_domain are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.snowplow_cookie_domain if v.snowplow_cookie_domain != null && length(v.snowplow_cookie_domain) > 0 }
}
output "application_settings_snowplow_database_collector_hostname" {
  description = "Map of snowplow_database_collector_hostname values across all application_settings, keyed the same as var.application_settings except keys with no snowplow_database_collector_hostname are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.snowplow_database_collector_hostname if v.snowplow_database_collector_hostname != null && length(v.snowplow_database_collector_hostname) > 0 }
}
output "application_settings_snowplow_enabled" {
  description = "Map of snowplow_enabled values across all application_settings, keyed the same as var.application_settings except keys with no snowplow_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.snowplow_enabled if v.snowplow_enabled != null }
}
output "application_settings_sourcegraph_enabled" {
  description = "Map of sourcegraph_enabled values across all application_settings, keyed the same as var.application_settings except keys with no sourcegraph_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.sourcegraph_enabled if v.sourcegraph_enabled != null }
}
output "application_settings_sourcegraph_public_only" {
  description = "Map of sourcegraph_public_only values across all application_settings, keyed the same as var.application_settings except keys with no sourcegraph_public_only are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.sourcegraph_public_only if v.sourcegraph_public_only != null }
}
output "application_settings_sourcegraph_url" {
  description = "Map of sourcegraph_url values across all application_settings, keyed the same as var.application_settings except keys with no sourcegraph_url are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.sourcegraph_url if v.sourcegraph_url != null && length(v.sourcegraph_url) > 0 }
}
output "application_settings_spam_check_api_key" {
  description = "Map of spam_check_api_key values across all application_settings, keyed the same as var.application_settings except keys with no spam_check_api_key are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.spam_check_api_key if v.spam_check_api_key != null && length(v.spam_check_api_key) > 0 }
  sensitive   = true
}
output "application_settings_spam_check_endpoint_enabled" {
  description = "Map of spam_check_endpoint_enabled values across all application_settings, keyed the same as var.application_settings except keys with no spam_check_endpoint_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.spam_check_endpoint_enabled if v.spam_check_endpoint_enabled != null }
}
output "application_settings_spam_check_endpoint_url" {
  description = "Map of spam_check_endpoint_url values across all application_settings, keyed the same as var.application_settings except keys with no spam_check_endpoint_url are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.spam_check_endpoint_url if v.spam_check_endpoint_url != null && length(v.spam_check_endpoint_url) > 0 }
}
output "application_settings_static_objects_external_storage_auth_token" {
  description = "Map of static_objects_external_storage_auth_token values across all application_settings, keyed the same as var.application_settings except keys with no static_objects_external_storage_auth_token are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.static_objects_external_storage_auth_token if v.static_objects_external_storage_auth_token != null && length(v.static_objects_external_storage_auth_token) > 0 }
  sensitive   = true
}
output "application_settings_static_objects_external_storage_url" {
  description = "Map of static_objects_external_storage_url values across all application_settings, keyed the same as var.application_settings except keys with no static_objects_external_storage_url are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.static_objects_external_storage_url if v.static_objects_external_storage_url != null && length(v.static_objects_external_storage_url) > 0 }
  sensitive   = true
}
output "application_settings_suggest_pipeline_enabled" {
  description = "Map of suggest_pipeline_enabled values across all application_settings, keyed the same as var.application_settings except keys with no suggest_pipeline_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.suggest_pipeline_enabled if v.suggest_pipeline_enabled != null }
}
output "application_settings_terminal_max_session_time" {
  description = "Map of terminal_max_session_time values across all application_settings, keyed the same as var.application_settings except keys with no terminal_max_session_time are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.terminal_max_session_time if v.terminal_max_session_time != null }
}
output "application_settings_terms" {
  description = "Map of terms values across all application_settings, keyed the same as var.application_settings except keys with no terms are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.terms if v.terms != null && length(v.terms) > 0 }
}
output "application_settings_throttle_authenticated_api_enabled" {
  description = "Map of throttle_authenticated_api_enabled values across all application_settings, keyed the same as var.application_settings except keys with no throttle_authenticated_api_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.throttle_authenticated_api_enabled if v.throttle_authenticated_api_enabled != null }
}
output "application_settings_throttle_authenticated_api_period_in_seconds" {
  description = "Map of throttle_authenticated_api_period_in_seconds values across all application_settings, keyed the same as var.application_settings except keys with no throttle_authenticated_api_period_in_seconds are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.throttle_authenticated_api_period_in_seconds if v.throttle_authenticated_api_period_in_seconds != null }
}
output "application_settings_throttle_authenticated_api_requests_per_period" {
  description = "Map of throttle_authenticated_api_requests_per_period values across all application_settings, keyed the same as var.application_settings except keys with no throttle_authenticated_api_requests_per_period are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.throttle_authenticated_api_requests_per_period if v.throttle_authenticated_api_requests_per_period != null }
}
output "application_settings_throttle_authenticated_git_lfs_enabled" {
  description = "Map of throttle_authenticated_git_lfs_enabled values across all application_settings, keyed the same as var.application_settings except keys with no throttle_authenticated_git_lfs_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.throttle_authenticated_git_lfs_enabled if v.throttle_authenticated_git_lfs_enabled != null }
}
output "application_settings_throttle_authenticated_git_lfs_period_in_seconds" {
  description = "Map of throttle_authenticated_git_lfs_period_in_seconds values across all application_settings, keyed the same as var.application_settings except keys with no throttle_authenticated_git_lfs_period_in_seconds are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.throttle_authenticated_git_lfs_period_in_seconds if v.throttle_authenticated_git_lfs_period_in_seconds != null }
}
output "application_settings_throttle_authenticated_git_lfs_requests_per_period" {
  description = "Map of throttle_authenticated_git_lfs_requests_per_period values across all application_settings, keyed the same as var.application_settings except keys with no throttle_authenticated_git_lfs_requests_per_period are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.throttle_authenticated_git_lfs_requests_per_period if v.throttle_authenticated_git_lfs_requests_per_period != null }
}
output "application_settings_throttle_authenticated_packages_api_enabled" {
  description = "Map of throttle_authenticated_packages_api_enabled values across all application_settings, keyed the same as var.application_settings except keys with no throttle_authenticated_packages_api_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.throttle_authenticated_packages_api_enabled if v.throttle_authenticated_packages_api_enabled != null }
}
output "application_settings_throttle_authenticated_packages_api_period_in_seconds" {
  description = "Map of throttle_authenticated_packages_api_period_in_seconds values across all application_settings, keyed the same as var.application_settings except keys with no throttle_authenticated_packages_api_period_in_seconds are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.throttle_authenticated_packages_api_period_in_seconds if v.throttle_authenticated_packages_api_period_in_seconds != null }
}
output "application_settings_throttle_authenticated_packages_api_requests_per_period" {
  description = "Map of throttle_authenticated_packages_api_requests_per_period values across all application_settings, keyed the same as var.application_settings except keys with no throttle_authenticated_packages_api_requests_per_period are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.throttle_authenticated_packages_api_requests_per_period if v.throttle_authenticated_packages_api_requests_per_period != null }
}
output "application_settings_throttle_authenticated_web_enabled" {
  description = "Map of throttle_authenticated_web_enabled values across all application_settings, keyed the same as var.application_settings except keys with no throttle_authenticated_web_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.throttle_authenticated_web_enabled if v.throttle_authenticated_web_enabled != null }
}
output "application_settings_throttle_authenticated_web_period_in_seconds" {
  description = "Map of throttle_authenticated_web_period_in_seconds values across all application_settings, keyed the same as var.application_settings except keys with no throttle_authenticated_web_period_in_seconds are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.throttle_authenticated_web_period_in_seconds if v.throttle_authenticated_web_period_in_seconds != null }
}
output "application_settings_throttle_authenticated_web_requests_per_period" {
  description = "Map of throttle_authenticated_web_requests_per_period values across all application_settings, keyed the same as var.application_settings except keys with no throttle_authenticated_web_requests_per_period are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.throttle_authenticated_web_requests_per_period if v.throttle_authenticated_web_requests_per_period != null }
}
output "application_settings_throttle_unauthenticated_api_enabled" {
  description = "Map of throttle_unauthenticated_api_enabled values across all application_settings, keyed the same as var.application_settings except keys with no throttle_unauthenticated_api_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.throttle_unauthenticated_api_enabled if v.throttle_unauthenticated_api_enabled != null }
}
output "application_settings_throttle_unauthenticated_api_period_in_seconds" {
  description = "Map of throttle_unauthenticated_api_period_in_seconds values across all application_settings, keyed the same as var.application_settings except keys with no throttle_unauthenticated_api_period_in_seconds are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.throttle_unauthenticated_api_period_in_seconds if v.throttle_unauthenticated_api_period_in_seconds != null }
}
output "application_settings_throttle_unauthenticated_api_requests_per_period" {
  description = "Map of throttle_unauthenticated_api_requests_per_period values across all application_settings, keyed the same as var.application_settings except keys with no throttle_unauthenticated_api_requests_per_period are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.throttle_unauthenticated_api_requests_per_period if v.throttle_unauthenticated_api_requests_per_period != null }
}
output "application_settings_throttle_unauthenticated_packages_api_enabled" {
  description = "Map of throttle_unauthenticated_packages_api_enabled values across all application_settings, keyed the same as var.application_settings except keys with no throttle_unauthenticated_packages_api_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.throttle_unauthenticated_packages_api_enabled if v.throttle_unauthenticated_packages_api_enabled != null }
}
output "application_settings_throttle_unauthenticated_packages_api_period_in_seconds" {
  description = "Map of throttle_unauthenticated_packages_api_period_in_seconds values across all application_settings, keyed the same as var.application_settings except keys with no throttle_unauthenticated_packages_api_period_in_seconds are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.throttle_unauthenticated_packages_api_period_in_seconds if v.throttle_unauthenticated_packages_api_period_in_seconds != null }
}
output "application_settings_throttle_unauthenticated_packages_api_requests_per_period" {
  description = "Map of throttle_unauthenticated_packages_api_requests_per_period values across all application_settings, keyed the same as var.application_settings except keys with no throttle_unauthenticated_packages_api_requests_per_period are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.throttle_unauthenticated_packages_api_requests_per_period if v.throttle_unauthenticated_packages_api_requests_per_period != null }
}
output "application_settings_throttle_unauthenticated_web_enabled" {
  description = "Map of throttle_unauthenticated_web_enabled values across all application_settings, keyed the same as var.application_settings except keys with no throttle_unauthenticated_web_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.throttle_unauthenticated_web_enabled if v.throttle_unauthenticated_web_enabled != null }
}
output "application_settings_throttle_unauthenticated_web_period_in_seconds" {
  description = "Map of throttle_unauthenticated_web_period_in_seconds values across all application_settings, keyed the same as var.application_settings except keys with no throttle_unauthenticated_web_period_in_seconds are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.throttle_unauthenticated_web_period_in_seconds if v.throttle_unauthenticated_web_period_in_seconds != null }
}
output "application_settings_throttle_unauthenticated_web_requests_per_period" {
  description = "Map of throttle_unauthenticated_web_requests_per_period values across all application_settings, keyed the same as var.application_settings except keys with no throttle_unauthenticated_web_requests_per_period are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.throttle_unauthenticated_web_requests_per_period if v.throttle_unauthenticated_web_requests_per_period != null }
}
output "application_settings_time_tracking_limit_to_hours" {
  description = "Map of time_tracking_limit_to_hours values across all application_settings, keyed the same as var.application_settings except keys with no time_tracking_limit_to_hours are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.time_tracking_limit_to_hours if v.time_tracking_limit_to_hours != null }
}
output "application_settings_two_factor_grace_period" {
  description = "Map of two_factor_grace_period values across all application_settings, keyed the same as var.application_settings except keys with no two_factor_grace_period are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.two_factor_grace_period if v.two_factor_grace_period != null }
}
output "application_settings_unconfirmed_users_delete_after_days" {
  description = "Map of unconfirmed_users_delete_after_days values across all application_settings, keyed the same as var.application_settings except keys with no unconfirmed_users_delete_after_days are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.unconfirmed_users_delete_after_days if v.unconfirmed_users_delete_after_days != null }
}
output "application_settings_unique_ips_limit_enabled" {
  description = "Map of unique_ips_limit_enabled values across all application_settings, keyed the same as var.application_settings except keys with no unique_ips_limit_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.unique_ips_limit_enabled if v.unique_ips_limit_enabled != null }
}
output "application_settings_unique_ips_limit_per_user" {
  description = "Map of unique_ips_limit_per_user values across all application_settings, keyed the same as var.application_settings except keys with no unique_ips_limit_per_user are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.unique_ips_limit_per_user if v.unique_ips_limit_per_user != null }
}
output "application_settings_unique_ips_limit_time_window" {
  description = "Map of unique_ips_limit_time_window values across all application_settings, keyed the same as var.application_settings except keys with no unique_ips_limit_time_window are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.unique_ips_limit_time_window if v.unique_ips_limit_time_window != null }
}
output "application_settings_update_runner_versions_enabled" {
  description = "Map of update_runner_versions_enabled values across all application_settings, keyed the same as var.application_settings except keys with no update_runner_versions_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.update_runner_versions_enabled if v.update_runner_versions_enabled != null }
}
output "application_settings_updating_name_disabled_for_users" {
  description = "Map of updating_name_disabled_for_users values across all application_settings, keyed the same as var.application_settings except keys with no updating_name_disabled_for_users are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.updating_name_disabled_for_users if v.updating_name_disabled_for_users != null }
}
output "application_settings_usage_ping_enabled" {
  description = "Map of usage_ping_enabled values across all application_settings, keyed the same as var.application_settings except keys with no usage_ping_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.usage_ping_enabled if v.usage_ping_enabled != null }
}
output "application_settings_use_clickhouse_for_analytics" {
  description = "Map of use_clickhouse_for_analytics values across all application_settings, keyed the same as var.application_settings except keys with no use_clickhouse_for_analytics are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.use_clickhouse_for_analytics if v.use_clickhouse_for_analytics != null }
}
output "application_settings_user_deactivation_emails_enabled" {
  description = "Map of user_deactivation_emails_enabled values across all application_settings, keyed the same as var.application_settings except keys with no user_deactivation_emails_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.user_deactivation_emails_enabled if v.user_deactivation_emails_enabled != null }
}
output "application_settings_user_default_external" {
  description = "Map of user_default_external values across all application_settings, keyed the same as var.application_settings except keys with no user_default_external are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.user_default_external if v.user_default_external != null }
}
output "application_settings_user_default_internal_regex" {
  description = "Map of user_default_internal_regex values across all application_settings, keyed the same as var.application_settings except keys with no user_default_internal_regex are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.user_default_internal_regex if v.user_default_internal_regex != null && length(v.user_default_internal_regex) > 0 }
}
output "application_settings_user_defaults_to_private_profile" {
  description = "Map of user_defaults_to_private_profile values across all application_settings, keyed the same as var.application_settings except keys with no user_defaults_to_private_profile are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.user_defaults_to_private_profile if v.user_defaults_to_private_profile != null }
}
output "application_settings_user_oauth_applications" {
  description = "Map of user_oauth_applications values across all application_settings, keyed the same as var.application_settings except keys with no user_oauth_applications are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.user_oauth_applications if v.user_oauth_applications != null }
}
output "application_settings_user_show_add_ssh_key_message" {
  description = "Map of user_show_add_ssh_key_message values across all application_settings, keyed the same as var.application_settings except keys with no user_show_add_ssh_key_message are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.user_show_add_ssh_key_message if v.user_show_add_ssh_key_message != null }
}
output "application_settings_valid_runner_registrars" {
  description = "Map of valid_runner_registrars values across all application_settings, keyed the same as var.application_settings except keys with no valid_runner_registrars are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.valid_runner_registrars if v.valid_runner_registrars != null && length(v.valid_runner_registrars) > 0 }
}
output "application_settings_version_check_enabled" {
  description = "Map of version_check_enabled values across all application_settings, keyed the same as var.application_settings except keys with no version_check_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.version_check_enabled if v.version_check_enabled != null }
}
output "application_settings_web_ide_clientside_preview_enabled" {
  description = "Map of web_ide_clientside_preview_enabled values across all application_settings, keyed the same as var.application_settings except keys with no web_ide_clientside_preview_enabled are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.web_ide_clientside_preview_enabled if v.web_ide_clientside_preview_enabled != null }
}
output "application_settings_whats_new_variant" {
  description = "Map of whats_new_variant values across all application_settings, keyed the same as var.application_settings except keys with no whats_new_variant are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.whats_new_variant if v.whats_new_variant != null && length(v.whats_new_variant) > 0 }
}
output "application_settings_wiki_page_max_content_bytes" {
  description = "Map of wiki_page_max_content_bytes values across all application_settings, keyed the same as var.application_settings except keys with no wiki_page_max_content_bytes are omitted"
  value       = { for k, v in gitlab_application_settings.application_settings : k => v.wiki_page_max_content_bytes if v.wiki_page_max_content_bytes != null }
}

