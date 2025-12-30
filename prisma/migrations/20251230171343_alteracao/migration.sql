/*
  Warnings:

  - Made the column `description` on table `Barbershop` required. This step will fail if there are existing NULL values in that column.
  - Made the column `imageUrl` on table `Barbershop` required. This step will fail if there are existing NULL values in that column.
  - Added the required column `imageUrl` to the `BarbershopService` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Barbershop" ALTER COLUMN "description" SET NOT NULL,
ALTER COLUMN "imageUrl" SET NOT NULL;

-- AlterTable
ALTER TABLE "BarbershopService" ADD COLUMN     "imageUrl" TEXT NOT NULL;
