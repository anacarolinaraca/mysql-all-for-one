SELECT notes
FROM purchase_orders
WHERE notes LIKE 'Purchase generated based on Order %3_' OR 'Purchase generated based on Order %4_';
