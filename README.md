# SBOM Workshop

1. [Download the slides](blob/main/2023-09-26-sbom-workshop.pdf)
2. Clone this repo
3. In the Repo: [Settings > Actions > General](settings/actions) section, set "Workflow Permissions" to "Read and write permissions"
4. [Run the action](actions/workflows/syft-demo.yaml)
5. [Edit the action](blob/main/.github/workflows/syft-demo.yaml) to add vuln matches to your workflow
6. Run the action again.
7. [Edit the action](blob/main/.github/workflows/syft-demo.yaml) to enforce vulnerability thresholds in your workflow.
