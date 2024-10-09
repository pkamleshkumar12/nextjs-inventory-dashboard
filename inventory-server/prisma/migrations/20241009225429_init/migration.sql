-- DropForeignKey
ALTER TABLE "ExpenseByCategory" DROP CONSTRAINT "ExpenseByCategory_expenseSummaryId_fkey";

-- DropForeignKey
ALTER TABLE "Purchases" DROP CONSTRAINT "Purchases_productId_fkey";

-- AddForeignKey
ALTER TABLE "Purchases" ADD CONSTRAINT "Purchases_productId_fkey" FOREIGN KEY ("productId") REFERENCES "Products"("productId") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "ExpenseByCategory" ADD CONSTRAINT "ExpenseByCategory_expenseSummaryId_fkey" FOREIGN KEY ("expenseSummaryId") REFERENCES "ExpenseSummary"("expenseSummaryId") ON DELETE CASCADE ON UPDATE CASCADE;
