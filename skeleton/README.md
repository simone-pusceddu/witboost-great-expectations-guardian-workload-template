# ${{ values.name | dump }}

- [Overview](#overview)
- [Usage](#usage)

## Overview

Use this template to deploy a [Data Contract Guardian](https://docs.witboost.com/docs/p1_user/p12_data_contracts/p12_1_overview#data-contract-guardians) that performs Data Quality checks using Great Expectations framework. The checks will be triggered by an Airflow orchestrator, so be sure to also add Airflow component created using [Airflow Template](https://github.com/agile-lab-dev/witboost-mwaa-workload-template) to the System after this one.

### What's a Workload?

Workload refers to any data processing step (ETL, job, transformation etc.) that is applied to data in a Data Product. Workloads can pull data from sources external to the Data Mesh or from an Output Port of a different Data Product or from Storage Areas inside the same Data Product, and persist it for further processing or serving.

### Great Expectations

Great Expectations (GX) is a framework for describing data using expressive tests and then validating that the data meets test criteria. GX Core is a Python library that provides a programmatic interface to building and running data validation workflows using GX.

Learn more about it on the [official website](https://docs.greatexpectations.io/docs/core/introduction/).

## Usage

To get information about this component and how to use it, refer to this [document](./docs/index.md).