-- Engineering Warehouse
-- Purpose: Heavy compute for transformations, ETL, and pipelines
-- Owner: DBA

CREATE WAREHOUSE IF NOT EXISTS ENGINEERING_WH
WITH
    WAREHOUSE_SIZE = 'SMALL'
    AUTO_SUSPEND = 60
    AUTO_RESUME = TRUE;