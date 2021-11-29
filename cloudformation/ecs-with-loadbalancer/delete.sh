# Turning off the AWS pager so that the CLI doesn't open an editor for each command result
export AWS_PAGER=""

aws cloudformation delete-stack --stack-name aws101-ecs-with-loadbalancer-service
aws cloudformation wait stack-delete-complete --stack-name aws101-ecs-with-loadbalancer-service

aws cloudformation delete-stack --stack-name aws101-ecs-with-loadbalancer-network
aws cloudformation wait stack-delete-complete --stack-name aws101-ecs-with-loadbalancer-network