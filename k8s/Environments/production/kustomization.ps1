Param(
    [string]$image
    )

kustomize edit set image $image
cat kustomization.yml
kustomize build . > ./deployment/deployment.yml