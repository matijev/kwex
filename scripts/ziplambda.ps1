$CurrentDir = $(get-location).Path;
echo $CurrentDir
dotnet tool install --global Amazon.Lambda.Tools --version 3.1.1
dotnet tool update -g Amazon.Lambda.Tools
dotnet lambda package -c Release -o ../../publish/ce_pipeline_lambda.zip