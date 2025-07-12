# Retail BI Solution

This GitHub repository showcases Power BI modeling, SSIS/SSRS reporting, T-SQL optimization, CI/CD deployment, and data quality frameworks using Microsoft BI stack.

## Folders
- `sql/`: SQL scripts for ETL and quality checks
- `ssis/`: SSIS package samples (placeholder)
- `ssrs/`: SSRS report file (.rdl placeholder)
- `powerbi/`: DAX measures, dataflow definition
- `ci_cd/`: Azure DevOps YAML pipeline + PowerShell scripts
- `docs/`: Documentation

## Deployment
1. Restore database and tables
2. Deploy SSIS packages
3. Load Power BI model
4. Run Azure pipeline to deploy dataset
5. Monitor refresh via Power BI REST API