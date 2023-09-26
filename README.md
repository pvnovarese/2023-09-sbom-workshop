# SBOM Workshop

1. Clone this repo
2. In the Repo: [Settings > Actions > General](settings/actions) section, set "Workflow Permissions" to "Read and write permissions"
3. [Run the action](actions/workflows/syft-demo.yaml)
4. [Edit the action](blob/main/.github/workflows/syft-demo.yaml) to add vuln matches to your workflow (uncomment the grype step)
5. [Edit the action](blob/main/.github/workflows/syft-demo.yaml) to enforce vulnerability thresholds in your workflow (add "-f critical" to the grype step

