# Get branch name action

This action gets the branch name from a workflow triggered by a `pull_request`

## Outputs

### `branch`

The name of the current git branch

## Example usage

```yaml
on: pull_request
...
    steps:
    - id: get_branch
      uses: ConduitVC/action-get-branch@master
    
    - run: echo "Branch name is ${{ steps.get_branch.outputs.branch }}"
```
