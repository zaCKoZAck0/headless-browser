FROM browserless/chrome:latest

# Set environment variables for security and resources
ENV MAX_CONCURRENT_SESSIONS=2
ENV MAX_QUEUE_LENGTH=5
ENV PREBOOT_CHROME=false
ENV TOKEN=your-secure-token
# "TOKEN" secures your endpoint so only you can use it
