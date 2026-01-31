# 🚀 Cloud Native CV / DevOps Portfolio

![Build Status](https://img.shields.io/github/actions/workflow/status/v2themac/vmac-cv-website/deploy.yml?branch=main)
![AWS](https://img.shields.io/badge/AWS-S3%20%7C%20CloudFront-orange)
![Terraform](https://img.shields.io/badge/IaC-Terraform-purple)
![Hugo](https://img.shields.io/badge/Generator-Hugo-blue)

Infrastructure-as-Code driven personal portfolio website. Built with **Hugo**, hosted on **AWS**, and deployed via **GitHub Actions**.

🔗 **Live:** [https://maksymenko.cv](https://maksymenko.cv)

## 🏗 System Architecture

The project follows a modern Serverless approach to host static content with global delivery.

```mermaid
graph LR
    User((User)) -->|HTTPS| CF[CloudFront CDN]
    CF -->|Fetch| S3[S3 Bucket]
    subgraph Automation [CI/CD Pipeline]
        Push[Git Push] --> Actions[GitHub Actions]
        Actions --> Hugo[Build Hugo]
        Hugo --> Sync[S3 Sync]
        Sync --> Purge[CF Invalidation]
    end
```
