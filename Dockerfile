FROM browserless/chrome:latest

# Set environment variables for security and resources
ENV MAX_CONCURRENT_SESSIONS=10
ENV MAX_QUEUE_LENGTH=5
ENV PREBOOT_CHROME=true
ENV TOKEN=your-secure-token
# "TOKEN" secures your endpoint so only you can use it
