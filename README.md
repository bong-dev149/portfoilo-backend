# Backend

## Overview
This is the backend service for the portfolio project.

## Getting Started

### Prerequisites
- Node.js (v14 or higher)
- npm or yarn

### Installation
```bash
npm install
```

### Running the Server
```bash
npm start
```

## Project Structure
```
backend/
├── src/
│   ├── controllers/
│   ├── routes/
│   ├── models/
│   └── server.js
├── tests/
├── package.json
└── README.md
```

## API Endpoints
- `GET /api/health` - Health check
- `GET /api/projects` - Get all projects
- `POST /api/projects` - Create a new project

## Development
```bash
npm run dev
```

## Testing
```bash
npm test
```

## License
MIT