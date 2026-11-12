CREATE TABLE "reactions" (
	"visitor_id" text,
	"story_id" integer,
	CONSTRAINT "reactions_pkey" PRIMARY KEY("visitor_id","story_id")
);
