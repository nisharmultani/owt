CREATE TABLE "public"."users" ("id" serial NOT NULL, "uuid" uuid NOT NULL DEFAULT gen_random_uuid(), "first_name" text, "last_name" text, "email" text NOT NULL, "password" text NOT NULL, "slug" text NOT NULL, "created_at" timestamptz NOT NULL DEFAULT now(), "updated_at" timestamptz NOT NULL DEFAULT now(), PRIMARY KEY ("id") );
CREATE EXTENSION IF NOT EXISTS pgcrypto;
