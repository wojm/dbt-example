# DBT Example
Welcome to your new dbt project!

## Getting Started

### Prerequisites
#### Docker

#### Postgres 
```
docker run -p 5432:5432 -e POSTGRES_PASSWORD=password postgres
```

## Development
### Seeding data
To upload the seed data, use:
```
dbt seed --profiles-dir ./
```

### Executing
To upload views and tables, use:
```
dbt run --profiles-dir ./
```

### Resources:
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/overview)
- Check out [Discourse](https://discourse.getdbt.com/) for commonly asked questions and answers
- Join the [chat](http://slack.getdbt.com/) on Slack for live discussions and support
- Find [dbt events](https://events.getdbt.com) near you
- Check out [the blog](https://blog.getdbt.com/) for the latest news on dbt's development and best practices
