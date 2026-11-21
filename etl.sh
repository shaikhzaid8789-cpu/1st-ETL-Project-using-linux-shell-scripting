echo "ETL pipeline starting"
#Extract
cat data.csv
echo "Data Extracted"
#Transform
cut -d',' -f2,3 buffer.csv > tranformed.csv
echo "Data Transformed"
#Load
cp transformed.csv > output/
echo "Data Loaded Succesfully"

echo "ETL Pipeline Completed"