-- CreateTable
CREATE TABLE "Bakery" (
    "id" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "city" TEXT NOT NULL,
    "phone" TEXT,
    "website" TEXT,
    "instagram" TEXT,
    "rating" DOUBLE PRECISION,
    "reviewsCount" INTEGER,
    "leadScore" INTEGER,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "Bakery_pkey" PRIMARY KEY ("id")
);
