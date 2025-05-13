migrate-up:
	goose -dir sql/schema postgres postgres://postgres:postgres@localhost:5432/gator up	
migrate-down:
	goose -dir sql/schema postgres postgres://postgres:postgres@localhost:5432/gator down