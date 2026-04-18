/*
  Warnings:

  - Added the required column `imageUrl` to the `BarberShopService` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "BarberShopService" ADD COLUMN     "imageUrl" TEXT NOT NULL;
