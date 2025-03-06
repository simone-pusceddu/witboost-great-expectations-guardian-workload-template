## Component Basic Information

| Field name            | Value                          |
|:----------------------|:-------------------------------|
| **Name**              | ${{ values.name }}             |
| **Description**       | ${{ values.description }}      |
| **Domain**            | ${{ values.domain }}           |
| **Parent**            | ${{ values.parentRef }}        |
| **Identifier**        | ${{ values.identifier }}       |
| **Development Group** | ${{ values.developmentGroup }} |

## Data Contracts

| Field name         | Value                                   |
|:-------------------|:----------------------------------------|
| **Data Contracts** | ${{ values.dataContracts | join(",") }} |
