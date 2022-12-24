build-client-dev:
	cd client && docker build -f Dockerfile.dev -t fibo-calculator-client .

start-client-dev:
	cd client && docker run -p 3000:3000 fibo-calculator-client

build-server-dev:
	cd server && docker build -f Dockerfile.dev -t fibo-calculator-server .

start-server-dev:
	cd server && docker run -p 3000:3000 fibo-calculator-server

build-worker-dev:
	cd worker && docker build -f Dockerfile.dev -t fibo-calculator-worker .

start-worker-dev:
	cd worker && docker run -p 3000:3000 fibo-calculator-worker