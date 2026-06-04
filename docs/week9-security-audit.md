# Week 9 Security Audit

## Before/After IAM Roles

| Before | After |
|----------|---------|
| run.admin | run.developer |
| storage.admin (project) | storage.admin (bucket only) |

## Reflection 1
I reviewed the IAM roles and removed permissions that were broader than necessary.

## Reflection 2
Google Secret Manager is more secure because secrets are not stored directly in GitHub.

## Reflection 3
Cloud Logging alerts and billing budgets help detect problems and control costs quickly.
