SELECT CUSTID.FirstName||" "||CUSTID.LastName, CUSTID.InvoiceId,CUSTID.InvoiceDate, CUSTID.BillingCountry FROM (SELECT * FROM Customer JOIN Invoice ON Customer.CustomerId == Invoice.CustomerId) AS CUSTID WHERE Country == "Brazil"