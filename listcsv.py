import csv

with open('file.csv', mode='r', newline='') as file:
    reader = csv.reader(file)
    data = list(reader)  # Converts all rows into a list of lists

print(data)
