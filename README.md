# Integration Examples
Examples for Integration Test definitions that can be used for testing and experimenting with the 
[Konflux Integration Service](https://github.com/konflux-ci/integration-service), including Tekton tasks and pipelines as well as 
Custom resource definitions of Konflux APIs.

## Running Tekton pipelines

The bundles are already available in the quay repo, so the example pipelineruns
can be executed by creating the pipelineRun resource with a create command:

```
oc create -f pipelineruns/build_pipelinerun_pass.yaml
```

## Creating and editing Tekton bundles
You can create and edit the Tekton tasks and pipelines and then create 
Tekton bundle images and push them using the tkn bundle push command:

```
tkn bundle push quay.io/YOUR_REPO_HERE/test-bundle:build-pipeline-pass -f pipelines/build_pipeline_pass.yaml
```
