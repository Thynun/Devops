## Devops project (22-nov-2021)
  
  Analysed the project.
  Made an idea about the project and found a solution.



  ## 23-nov-2021   { 5 hrs }
  Created a ec2 instance along with IAM user 
  Logged into the instance using putty and configured nginx. 
  Created an ami image for the instance.
  Working on Terraform (iac) for automating the vm provisioning in aws
    
    Reference:
               ** Reference for Nginx
                   https://comtechies.com/how-to-install-and-configure-nginx-on-amazon-ec2-rhel-and-ubuntu-instances.html
               
               ** Reference for aws/template/image
                   https://www.youtube.com/watch?v=Uxq9RVHubaw
                  
               ** Reference for terraform 
                   https://www.youtube.com/watch?v=o0Fvk5dpK1Q
                   https://registry.terraform.io/providers/hashicorp/aws/latest/docs
 
  
  
  ## 24-nov-2021 { 1 hr}
  Creating  Terraform code (Taken a break on 25)  
  
  ## 26-nov-2021 { 2 hr }
  Working on terraform code.
      
   ## 27-nov-2021 { 1 hr }
       Launched the instance using terraform.
       created the instance using ami 
         commands used :
                           * Terraform init - for initalizing the directory.
                           * terraform  validate - for validating the code .
                           * terraform plan - it will evaluate the terraform configuration and shows the execution plan. 
                           * terraform apply - it will execute actions proposed in the terraform plan. 
      
      As per the requirement deployed the nginx web server and launched static application .
      
   ## 28-nov-2021 { 2 hr }
       Trying to dockersie the application.
       Understanding Docker and the need of docker.
       Docker in aws 
     
   ## 29-nov-2021 { 3 hr }
        Containerised the application using docker.
          * Pulled nginx image from docker hub.
          * created a dockerfile to build image.
          * Then run the docker image.
                      
                        Reference website:
                         * https://hub.docker.com/_/nginx
                     
                         
        End.
        
        
        
 
       
    
       
        
  
   
   
  
  
