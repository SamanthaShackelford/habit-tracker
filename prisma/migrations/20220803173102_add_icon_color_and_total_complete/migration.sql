/*
  Warnings:

  - Added the required column `color` to the `Habit` table without a default value. This is not possible if the table is not empty.
  - Added the required column `icon` to the `Habit` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Habit" ADD COLUMN     "color" TEXT NOT NULL,
ADD COLUMN     "icon" TEXT NOT NULL,
ADD COLUMN     "totalComplete" INTEGER NOT NULL DEFAULT 0;
