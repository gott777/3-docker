FROM python:3.9-alpine
WORKDIR /"C:\Users\anton\Desktop\CA50-2-22 Korneev A.A"\1.py
WORKDIR /"C:\Users\anton\Desktop\CA50-2-22 Korneev A.A"\index.html
COPY 1.py .
COPY index.html .
CMD sh -c "echo '=== Python Output ===' && python 1.py && echo '' && echo '=== HTML Content ===' && cat index.html"