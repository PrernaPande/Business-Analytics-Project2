--Dim_Products--
--- Query for categorising products based on their prices---

SELECT [ProductID]
      ,[ProductName]
      ,[Category]
      ,[Price],
      case 
       when Price < 50 then 'Low'
       when Price between 50 and 200 then 'Medium'
       when Price > 200 then 'High'
      end as PriceCategory
  FROM [PortfolioProject_MarketingAnalytics].[dbo].[products]