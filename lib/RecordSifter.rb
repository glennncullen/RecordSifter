require "RecordSifter/version"

module RecordSifter
  class Sift
    def self.sift_record_single_condition(record, column_name, match)
      records_to_return = []
      record.all.each do |r|
        records_to_return << r if r[column_name] == match
      end
      records_to_return
    end

    def self.sift_record_double_conditional(record, col1, col2, match1, match2)
      records_to_return = []
      record.all.each do |r|
        records_to_return << r if (r[col1] == match1) && (r[col2] == match2)
      end
      records_to_return
    end

    def self.sift_record_single_conditional_future_query(record, column_name, match, future_col)
      records_to_return = []
      record.all.each do |r|
        records_to_return << r if r[column_name] == match && r[future_col].future?
      end
      records_to_return
    end
  end
end
