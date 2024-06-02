require 'csv'

# Load the two CSV files
projects_csv = CSV.read('project_data.csv', headers: true)
contents_csv = CSV.read('rich_data.csv', headers: true)

# Create a hash to store the contents, indexed by record_id
contents_hash = {}
contents_csv.each do |row|
  contents_hash[row['record_id']] = row['body']
end

# Combine the two files, adding the body from the second file to the first
combined_csv = CSV.generate(headers: true) do |csv|
  csv << projects_csv.headers + ['body']
  projects_csv.each do |project_row|
    record_id = project_row['id']
    body = contents_hash[record_id]
    csv << project_row.fields + [body]
  end
end

# Save the combined CSV file
File.write('combined.csv', combined_csv)
