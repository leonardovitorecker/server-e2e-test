ALTER TABLE "uploads" ALTER COLUMN "remote_key" SET NOT NULL;--> statement-breakpoint
ALTER TABLE "uploads" ADD CONSTRAINT "uploads_remote_key_unique" UNIQUE("remote_key");