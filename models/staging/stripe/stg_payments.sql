with payments as (
    SELECT
        ID,
        ORDERID,
        PAYMENTMETHOD
    FROM raw.stripe.payment
)

SELECT * FROM payments