CREATE TABLE customers (
    "ClientID" VARCHAR(100),
    "Name" VARCHAR(100),
    "Age" INTEGER,
    "LocationID" INTEGER,
    "JoinedBank" VARCHAR(50),
    "BankingContact" VARCHAR(100),
    "Nationality" VARCHAR(50),
    "Occupation" VARCHAR(100),
    "FeeStructure" VARCHAR(50),
    "LoyaltyClassification" VARCHAR(50),
    "EstimatedIncome" NUMERIC,
    "SuperannuationSavings" NUMERIC,
    "AmountOfCreditCards" INTEGER,
    "CreditCardBalance" NUMERIC,
    "BankLoans" NUMERIC,
    "BankDeposits" NUMERIC,
    "CheckingAccounts" NUMERIC,
    "SavingAccounts" NUMERIC,
    "ForeignCurrencyAccount" NUMERIC,
    "BusinessLending" NUMERIC,
    "PropertiesOwned" INTEGER,
    "RiskWeighting" NUMERIC,
    "BRId" INTEGER,
    "GenderId" INTEGER,
    "IAId" INTEGER
);

SELECT * FROM customers;