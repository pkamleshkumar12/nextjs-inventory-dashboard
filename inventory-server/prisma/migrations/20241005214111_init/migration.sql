/*
  Warnings:

  - You are about to drop the column `quanity` on the `Purchases` table. All the data in the column will be lost.
  - Added the required column `quantity` to the `Purchases` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Purchases" DROP COLUMN "quanity",
ADD COLUMN     "quantity" INTEGER NOT NULL;
