#################################
# Elastic Beanstalk Environment #
#################################
output "elastic_beanstalk_environment_host" {
  value       = "${module.elastic_beanstalk_environment.host}"
  description = "DNS hostname"
}

output "elastic_beanstalk_environment_id" {
  description = "ID of the Elastic Beanstalk environment."
  value       = "${module.elastic_beanstalk_environment.id}"
}

output "elastic_beanstalk_environment_name" {
  value       = "${module.elastic_beanstalk_environment.name}"
  description = "Name"
}

output "elastic_beanstalk_environment_security_group_id" {
  value       = "${module.elastic_beanstalk_environment.security_group_id}"
  description = "Security group id"
}

output "elastic_beanstalk_environment_elb_dns_name" {
  value       = "${module.elastic_beanstalk_environment.elb_dns_name}"
  description = "ELB technical host"
}

output "elastic_beanstalk_environment_elb_zone_id" {
  value       = "${module.elastic_beanstalk_environment.elb_zone_id}"
  description = "ELB zone id"
}

output "elastic_beanstalk_environment_ec2_instance_profile_role_name" {
  value       = "${module.elastic_beanstalk_environment.ec2_instance_profile_role_name}"
  description = "Instance IAM role name"
}

output "elastic_beanstalk_environment_tier" {
  description = "The environment tier specified."
  value       = "${module.elastic_beanstalk_environment.tier}"
}

output "elastic_beanstalk_environment_application" {
  description = "The Elastic Beanstalk Application specified for this environment."
  value       = "${module.elastic_beanstalk_environment.application}"
}

output "elastic_beanstalk_environment_setting" {
  description = "Settings specifically set for this environment."
  value       = "${module.elastic_beanstalk_environment.setting}"
}

output "elastic_beanstalk_environment_all_settings" {
  description = "List of all option settings configured in the environment. These are a combination of default settings and their overrides from setting in the configuration."
  value       = "${module.elastic_beanstalk_environment.all_settings}"
}

output "elastic_beanstalk_environment_cname" {
  description = "Fully qualified DNS name for the environment."
  value       = "${module.elastic_beanstalk_environment.cname}"
}

output "elastic_beanstalk_environment_autoscaling_groups" {
  description = "The autoscaling groups used by this environment."
  value       = "${module.elastic_beanstalk_environment.autoscaling_groups}"
}

output "elastic_beanstalk_environment_instances" {
  description = "Instances used by this environment."
  value       = "${module.elastic_beanstalk_environment.instances}"
}

output "elastic_beanstalk_environment_launch_configurations" {
  description = "Launch configurations in use by this environment."
  value       = "${module.elastic_beanstalk_environment.launch_configurations}"
}

output "elastic_beanstalk_environment_load_balancers" {
  description = "Elastic Load Balancers in use by this environment."
  value       = "${module.elastic_beanstalk_environment.load_balancers}"
}

output "elastic_beanstalk_environment_queues" {
  description = "SQS queues in use by this environment."
  value       = "${module.elastic_beanstalk_environment.queues}"
}

output "elastic_beanstalk_environment_triggers" {
  description = "Autoscaling triggers in use by this environment."
  value       = "${module.elastic_beanstalk_environment.triggers}"
}

output "elastic_beanstalk_environment_elb_load_balancers" {
  description = "Elastic Load Balancers in use by this environment."
  value       = "${module.elastic_beanstalk_environment.elb_load_balancers}"
}
