# logicaldatawarehouse

This repository was forked from:https://github.com/datahai/logicaldatawarehouse

It is the code behind a really interesting concept of logical data warehousing in Azure Synapse Analytics.  Even more interesting about this particular concept is it is completely based in SQL.  There are no Synapse pipelines or spark notebooks, but simply external data sources, views and stored procedures which allow a user to construct this with only SQL knowledge/capabilities.  I thought this was a really cool idea and spent some time reviewing the code in the repository.  

Follow the original blog and step by step instructions here:
https://www.serverlesssql.com/logical-data-warehouse/creating-a-logical-data-warehouse-with-synapse-serverless-sql-part-1-of-3-setting-up-and-querying-source-data/

This forked repository has a few small updates to the original code to make the incremental loads work properly.
