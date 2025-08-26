SELECT  [ReviewID]
      ,[CustomerID]
      ,[ProductID]
      ,[ReviewDate]
      ,[Rating] , --1 to 5 stars
      replace([ReviewText],'  ',' ') as ReviewText
  FROM [PortfolioProject_MarketingAnalytics].[dbo].[customer_reviews]
