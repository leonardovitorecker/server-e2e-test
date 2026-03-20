CREATE TABLE "uploads" (
	"id" text PRIMARY KEY NOT NULL,
	"name" text NOT NULL,
	"remote_key" text,
	"remote_url" text NOT NULL,
	"created_at" timestamp DEFAULT now() NOT NULL
);
