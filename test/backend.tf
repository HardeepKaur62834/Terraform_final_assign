terraform {
    backend "s3"{
        bucket = "hardeep-backend-bucket"
        key = "Hk.tfstate"
        region = "us-east-1"
        dynamodb_table = "HardeepDemoTable"
        
    }
}