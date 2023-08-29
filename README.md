# SALES ANALYSIS DATA ANALYSIS PROJECT

### The Report :

![Sheet 1 - Key Insights](https://github.com/saheen619/PowerBI-Sales-Insights-Data-Analysis-Project/blob/main/media/Report%20-%20Page%201%20JPEG.JPG?raw=true)   

![Sheet 2 - Revenue Comparison](https://github.com/saheen619/PowerBI-Sales-Insights-Data-Analysis-Project/blob/main/media/Report%20-%20Page%202%20JPEG.JPG?raw=true)

### PROBLEM STATEMENT

A computer hardware manufacturer, Handy Hardwares is facing issues in terms of
their sales, to have a better understanding of their KPIs and to keep track of it. Handy
Hardwares is a company which supplies computer hardwares and peripherals to their clients
across India. They have their H/O in Delhi and then their regional offices in different cities
spread across India.

Mr. Bhavin Patel who is the Sales Director for the company and wants to penetrate the sales potential across the dynamically evolving market, wants to find a solution for the
declining sales figures and has issues getting insights from the sales data in the form of
Reports instead of just spreadsheets. The stakeholder wants to hire a team of data analysts
and the analysts use Aims Grid to define the problem and define a strategy to tackle the
problem. The steps also involved data discovery, data cleaning, data merging, and generating reports in Power BI. The report helps the company to track several KPIs that they want to constantly monitor.


### PROJECT PLANNING

Project planning will be done using AIMS Grid, a project planning tool.

1. Purpose/ Benefits - 
To unlock sales insights that are not visible before the sales team for decision support & automate them to reduce manual time spent in data gathering.

2. Stake Holders - 
Sales Director
Marketing Team
Customer Service Team
Data & Analytics Team
IT Team

3. End Result - 
An automated report providing quick and latest sales insights in order to support data-driven decision-making.

4. Success Criteria - 
Reports uncovering sales order insights with the latest data available.
The sales team is able to make better decisions and prove 10% cost savings of total spend
Sales analysts must stop data gathering manually to save 20% of their business time and re-invest in value-added services.




### DATA DISCOVERY AND EXPLORATORY ANALYSIS

The data sources include the sales management system stored in a MySQL database which is managed by the IT Team. For the data analysts to get the data, the DA team gets access to the data via the IT Team, to be used as a data source in Power BI.

Since, the MySQL system is a critical transactional system, the querying which we do in Power BI shouldn’t affect the operational database. In such a case, we could design an OLAP system, where the transformed data is stored in a Data Warehouse which is optimized for querying. But here, since the data is more minor in size, we will be using an SQL database, instead of a data warehouse.

We now use the access to MySQL Database to do an exploration into the database in its raw form to find any anomalies.

### ETL & DATA CLEANING

Now, we connect the Power BI to the MySQL database using the credentials provided and load the data for direct querying. After the data is loaded, inspect the data model to get the relationships right.

Here, in our case, we do the data modeling to reflect the facts and the dimensions to form a Start Schema. 

As for the data exploration done in the raw database, we happened to find that the Markets Table has two markets outside of India, but the company currently does business only in India. Thus, we have to do a cleaning using the power query editor.

Also, the transaction data showed two transactions done in USD, which we now convert to INR for uniformity. So, we add an additional column ‘norm_sales_amount’ as the normalized sales_amount column after the currency has been considered as INR.

### BUILT REPORT

The report has been built, and can be accessed on the link provided below:

Power BI Service - [Power BI Service Link](https://app.powerbi.com/view?r=eyJrIjoiODg2MDc5Y2UtMzY1Ny00NDQ1LTllNTktMWQxMmE4ZDgxYzFlIiwidCI6ImRmODY3OWNkLWE4MGUtNDVkOC05OWFjLWM4M2VkN2ZmOTVhMCJ9)



### Author

[Saheen Ahzan](https://github.com/saheen619)


### Feedback

If you have any feedback, please reach out at saheen619.klm@gmail.com or [linkedin](https://www.linkedin.com/in/saheenahzan/)