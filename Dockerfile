# Use Python image
FROM python:3.11-slim

# Set working directory
WORKDIR /project

# Copy only requirements first
COPY requirements.txt ./

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt && pip install jupyter

# Copy the rest of the project files
COPY . .

# Expose Jupyter Notebook port
EXPOSE 8888

# Start Jupyter Notebook
CMD ["python", "-m", "jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root", "--notebook-dir=/project"]
