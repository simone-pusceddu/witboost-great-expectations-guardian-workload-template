### Prerequisites

A System should already exist in order to attach the new components to it.

### Component Basic Information

This section includes the basic information that any Component of Witboost must have:

- Name: Required name used for display purposes on your System
- Description: A short description to help others understand what this Workload is for.
- Domain: The Domain of the System this Workload belongs to. Be sure to choose it correctly as is a fundamental part of the Workload and cannot be changed afterwards.
- Parent: The System this workload belongs to, e.g. a Data Product. Be sure to choose the right one.
- Identifier: Unique ID for this new entity inside the domain. Don't worry to fill this field, it will be automatically filled for you.
- Development Group: Development group of this System. Don't worry to fill this field, it will be automatically filled for you.
- Depends On: If you want your workload to depend on other components from the Parent, you can choose this option (Optional).

*Example:*

| Field name              | Example value                                                                                      |
|:------------------------|:---------------------------------------------------------------------------------------------------|
| **Name**                | GX Guardian Workload                                                                               |
| **Description**         | Workload to monitor Data Contracts                                                                 |
| **Domain**              | domain:healthcare                                                                                  |
| **Parent**              | system:healthcare.vaccinationsdp.0                                                                 |
| ***Identifier***        | Will look something like this: *healthcare.vaccinationsdp.0.gx-guardian-workload*                  |
| ***Development Group*** | Might look something like this: *group:datameshplatform* Depends on the System development group   |


### Data Contract selection

This section allows to select one or more [Data Contracts](https://docs.witboost.com/docs/p1_user/p12_data_contracts/p12_1_overview#what-is-a-data-contract) that will be monitored by this Guardian Workload instance.
