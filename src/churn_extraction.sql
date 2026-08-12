-- =================================================================
-- Enterprise Practice: Elsamag IT Solutions
-- Author & Lead Technical Consultant: Samuel Chinwendu Agu
-- Repository: [https://github.com/Elsamag/sql-saas-subscriptions-churn-filter](https://github.com/Elsamag/sql-saas-subscriptions-churn-filter)
-- Objective: Multi-Value SaaS Subscriptions Churn Isolation Query
-- =================================================================

SELECT 
    account_id,
    plan_type,
    status
FROM subscriptions
WHERE status IN ('canceled', 'churned', 'downgraded');

