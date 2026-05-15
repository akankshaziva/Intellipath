import csv

with open('your_file.csv', mode='r') as file:
    reader = csv.reader(file)
    for row in reader:
        print(row)
