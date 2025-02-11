Global Temperature Dataset - Metadata 

Where is the data from?, How was it collected?​, How was it extracted?​

The dataset used in this project is sourced from the World Bank Group, specifically as part of their Sustainable Development Goal 13 (Climate Action) initiative (outlined by the United Nations). The data was collected using historical climate reconstructions.This dataset was extracted from a publicly available climate database provided by the World Bank Group, through a CSV download. 

What program was used to clean the data?​

The program used to clean this data was Jupyter Notebook using python. 

How was the data cleaned or transformed? Be specific.​

The data was very clean to begin with. I used the pandas, numpy, and matplot libraries. I checked for Nas, but there were none for this dataset. I converted all of the column names to lowercase for consistency. And, for graphing, I chose a range of years because there was a lot of data. 

What are the units of the numeric data?​

The dataset consists of numeric values that represent temperatures in degrees Celsius (°C). The specific columns include:
- temp: The global temperature (°C) relative to the historical average.
- x5: The lower bound of the 90% confidence interval for temperature.
- x95: The upper bound of the 90% confidence interval for temperature. 
- year: The year of the temperature measurement.
- series:  The classification of data sources ("reconstructed" for historical climate reconstructions).

What were the formulas used in column creation?​

There were no new columns created.

How is the data validated to ensure consistency?​

The data was validated by checking for missing values and ensuring all required fields were complete. Verifying data types to confirm that they are numeric values and they were correctly formatted. Ensuring logical consistency by checking that temperature anomalies followed expected patterns (simply, no extreme outliers). 

What are the definitions for the column names? Include all columns in your dataset.​

The specific columns include:
- temp: The global temperature (°C) relative to the historical average.
- x5: The lower bound of the 90% confidence interval for temperature.
- x95: The upper bound of the 90% confidence interval for temperature. 
- year: The year of temperature measurement.
- series: The classification of data sources ("reconstructed" for historical climate reconstructions).

If there are set variable options in your dataset, what are their definitions? ​

The dataset contains a categorical variable: series. This column categorizes the data source. In this dataset, it contains the value "reconstructed", which means that the temperature data for earlier years was estimated using climate reconstructions rather than direct recordings.

What are the regulations for using the data?

The regulations for using this data follow the “World Bank Open Data License,” which means it is publicly available. It just should be cited from the World Bank Group. 

If you are referencing sources, be sure to include citations/references as needed.
