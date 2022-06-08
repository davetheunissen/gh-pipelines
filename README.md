# GitHub Workflows

In this post, I am going to demonstrate how to get up and running, deploying a basic Bicep template with GitHub workflows and actions 

[What is Bicep?](https://docs.microsoft.com/en-us/azure/azure-resource-manager/bicep/overview?tabs=bicep) - Bicep is a declartive language that allows you to describe your Azure infrastructure with code. This enables important concepts like Infrastructure as Code (IaC) and means that you can create repeatable deployments of your workloads to Azure. 

[What are GitHub Worflows?](https://docs.github.com/en/github-ae@latest/actions/using-workflows/about-workflows) - A workflow is a confugrable process that allows you to describe automation jobs with YAML. Using workflows, you can create complex CI/CD pipelines to build, test and deploy your workloads to Azure.

## Prerequisites


- [GitHub account](https://github.com)
- [Microsoft Azure Account](https://azure.microsoft.com/en-us/free/)
- [Visual Studio Code](https://code.visualstudio.com/)
- [A GitHub Repository](https://github.com/davetheunissen/gh-pipelines) - Feel free to fork the one I put together for this post.

---

## Setting up your project

Clone your GitHub repository in v
```git
git clone https://github.com/davetheunissen/gh-pipelines.git
```

