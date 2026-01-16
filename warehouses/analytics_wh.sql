-- Analytics Warehouse
-- Purpose: Lightweight compute for dashboards and analyst queries
-- Owner: DBA

CREATE WAREHOUSE IF NOT EXISTS ANALYTICS_WH
WITH
    WAREHOUSE_SIZE = 'XSMALL'
    AUTO_SUSPEND = 60
    AUTO_RESUME = TRUE;