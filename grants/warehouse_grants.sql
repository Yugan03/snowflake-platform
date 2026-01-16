-- Warehouse access grants
-- Purpose: Enforce workload isolation between analytics and engineering roles
-- Managed by: DBA

-- Analyst can use analytics warehouse
GRANT USAGE ON WAREHOUSE ANALYTICS_WAREHOUSE TO ROLE ANALYST_ROLE;

-- Engineer can use engineering warehouse
GRANT USAGE ON WAREHOUSE ENGINEERING_WAREHOUSE TO ROLE ENGINEER_ROLE;