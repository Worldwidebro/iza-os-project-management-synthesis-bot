#!/bin/bash

# 🚀 Deployment Script for iza-os-project-management-synthesis-bot
# Billionaire Consciousness Empire

set -e

echo "🚀 Deploying iza-os-project-management-synthesis-bot..."

# Build and start services
docker-compose up -d --build

# Wait for services to be ready
sleep 10

# Health check
echo "🔍 Running health checks..."
docker-compose ps

# Show logs
echo "📋 Recent logs:"
docker-compose logs --tail=20

echo "✅ iza-os-project-management-synthesis-bot deployed successfully!"
echo "🌐 Access: http://localhost:3000"
