# Alemeno Task

The assignment involves creating a web interface that allows users to upload an image of their
urine strip and identify the colors on the strip . Each strip
will have 10 colors.

## Installation

1. Set the `SECRET_KEY` environment variable in your environment or in a `.env` file:

   ```bash
   SECRET_KEY=your_secret_key_here
   ```

2. Run the application using Docker Compose:

   ```bash
   docker-compose up --build -d
   ```

   This will build and start the containers defined in your `docker-compose.yml` file.

3. Access the application at `http://localhost:8000`.

## Installation using Virtual Environment

1. Create a virtual environment:
   ```bash
   python3 -m venv myenv
   ```
2. Activate the virtual environment:
   - For Windows:
     ```bash
     myenv\Scripts\activate
     ```
   - For macOS/Linux:
     ```bash
     source myenv/bin/activate
     ```
3. Install the required dependencies:
   ```bash
   pip install -r requirements.txt
   ```
4. Set the `SECRET_KEY` environment variable in your environment or in a `.env` file:
   ```bash
   SECRET_KEY=your_secret_key_here
   ```
5. Run the application:
   ```bash
   python manage.py runserver
   ```
   This will start the application on `http://127.0.0.1:8000`.
6. Access the application in your web browser at `http://127.0.0.1:8000`.
