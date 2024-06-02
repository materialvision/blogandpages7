namespace :csv do
    desc "Your task description"
    task export: :environment do
      # Your task logic here
      #rake your_namespace:your_task_name
      #rake csv:export
        require 'csv'
        file = "#{Rails.root}/public/rich_data.csv"
 
        table = ActionTextRichText.all;0 # ";0" stops output.  Change "User" to any model.
 
        CSV.open( file, 'w' ) do |writer|
            writer << table.first.attributes.map { |a,v| a }
            table.each do |s|
                writer << s.attributes.map { |a,v| v }
            end
        end 
    end
  end