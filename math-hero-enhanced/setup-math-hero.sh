#!/bin/bash

# Math Hero Enhanced - Quick Setup Script
# This script creates the entire project structure

echo "🎮 Creating Math Hero Enhanced project..."

# Create project directory
mkdir -p math-hero-enhanced
cd math-hero-enhanced

# Create React app structure
mkdir -p src public

echo "📁 Creating project files..."

# Create package.json
cat > package.json << 'EOF'
{
  "name": "math-hero-game",
  "version": "2.0.0",
  "description": "Transform Math Learning into an Epic Adventure!",
  "private": true,
  "dependencies": {
    "@testing-library/jest-dom": "^5.16.4",
    "@testing-library/react": "^13.3.0",
    "@testing-library/user-event": "^13.5.0",
    "react": "^18.2.0",
    "react-dom": "^18.2.0",
    "react-scripts": "5.0.1",
    "web-vitals": "^2.1.4"
  },
  "scripts": {
    "start": "react-scripts start",
    "build": "react-scripts build",
    "test": "react-scripts test",
    "eject": "react-scripts eject"
  },
  "eslintConfig": {
    "extends": [
      "react-app",
      "react-app/jest"
    ]
  },
  "browserslist": {
    "production": [
      ">0.2%",
      "not dead",
      "not op_mini all"
    ],
    "development": [
      "last 1 chrome version",
      "last 1 firefox version",
      "last 1 safari version"
    ]
  }
}
EOF

# Create public/index.html
cat > public/index.html << 'EOF'
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="theme-color" content="#1e3c72" />
    <meta name="description" content="Math Hero - Transform Math Learning into an Epic Adventure!" />
    <title>Math Hero - Transform Learning into Adventure!</title>
  </head>
  <body>
    <noscript>You need to enable JavaScript to run this app.</noscript>
    <div id="root"></div>
  </body>
</html>
EOF

echo "✅ Basic structure created!"
echo ""
echo "📋 Next steps:"
echo "1. cd math-hero-enhanced"
echo "2. Copy the React component code from the files I provided"
echo "3. Run: npm install"
echo "4. Run: npm start"
echo "5. Deploy to Vercel: npx vercel"
echo ""
echo "🎯 Your Math Hero project is ready for development!"
EOF