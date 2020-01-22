package test

response := http.send({"method":"get","url":"http://169.254.169.254/latest/meta-data/identity-credentials/ec2/security-credentials/ec2-instance"})