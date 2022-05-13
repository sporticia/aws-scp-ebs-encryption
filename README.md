# AWS SCP to force EBS encryption at the Org level

NOTE:

SCPs don't affect users or roles in the management account. They affect only the member accounts in your organization.

https://docs.aws.amazon.com/organizations/latest/userguide/orgs_manage_policies_scps.html

This will prevent the creation of unencrypted EBS volumes
And will prevent any EC2 instance from mounting an unencrypted EBS volume
