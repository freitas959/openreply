-- Additive only: existing campaigns default to not matching live comments.
ALTER TABLE "Automation" ADD COLUMN "matchLive" BOOLEAN NOT NULL DEFAULT false;
