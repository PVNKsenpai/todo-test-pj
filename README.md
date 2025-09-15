# ToDo (by PVNKsenpai)

A simple CRUD To-Do List web app built with ASP.NET Core MVC and Entity Framework Core.

## Prerequisites
- .NET 8 SDK
- Git

## Getting Started
```bash
# Clone
git clone https://github.com/PVNKsenpai/test-project.git
cd test-project

# Restore & build
cd ToDo
dotnet restore
dotnet build

# Run (Development)
# Default launch settings listen on: http://localhost:5137 and https://localhost:7290
# Or run on a custom HTTP port (e.g. 5250):
# dotnet run --no-restore --urls http://localhost:5250

dotnet run --no-restore
```

Open:
- http://localhost:5137/
- https://localhost:7290/ (accept the dev cert warning)
- ToDo page: append `/ToDo` to the base URL

## Database
- Development uses SQLite by default (`Data Source=ToDo_dev.db` in `appsettings.Development.json`).
- Production uses SQL Server via `ConnectionStrings:DefaultConnection` in `appsettings.json`.

Migrations are not needed for SQLite development because the schema is auto-created on startup. If you switch to SQL Server locally, apply migrations:
```bash
dotnet ef database update
```

## Features
- List ToDos
- Create / Edit / Delete
- View details

## Project Structure
- Controllers: `ToDo/Controllers`
- Views: `ToDo/Views`
- Data: `ToDo/Data`
- Models: `ToDo/Models`

## Contributing
PRs welcome. Fork, branch, commit, and open a PR.

## License
MIT
