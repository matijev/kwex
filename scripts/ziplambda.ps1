$CurrentDir = $(get-location).Path;
echo $CurrentDir
#dotnet lambda package -c Release -o ../../publish/ce_pipeline_lambda.zip