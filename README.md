# Health Planner – Simple (One Page, No Login) — No Docker

Stack: **Spring Boot 3 (BE)** + **React + Vite (FE)** + **MySQL** + **Swagger**.  
Single-page UI with vertical scroll and Back-to-top button.

## Run

### 1) MySQL
```bash
mysql -u root -p -e "CREATE DATABASE IF NOT EXISTS health_planner_simple;"
mysql -u root -p health_planner_simple < db/schema.sql
```

### 2) Backend (IntelliJ)
- Open `backend/` as Maven project.
- Edit `backend/src/main/resources/application.yml` with your MySQL user/pass.
- Run `HealthPlannerSimpleApplication`.
- Swagger: http://localhost:8080/swagger

### 3) Frontend (Cursor/VSCode)
```bash
cd frontend
npm install
npm run dev
# open http://localhost:5173
```
