# RecordSifter


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'RecordSifter'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install RecordSifter

## Usage

Methods:

    sift_record_single_condition
params: 

record = ActiveRecord to be sifted through  
column_name = name of column in ActiveRecord to be compared
match = record to be compared against

    sift_record_double_conditional
params:

record = ActiveRecord to be sifted through   
col1 = name of first column in ActiveRecord to be compared  
col2 =  name of second column in ActiveRecord to be compared
match1 = record to be compared against col1 
match2 = record to be compared against col2

    sift_record_single_conditional_future_query
params:

record = ActiveRecord to be sifted through  
column_name = name of column in ActiveRecord to be compared
match = record to be compared against
future_col = column_name to detemine whether return is in the future

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/glennncullen/RecordSifter. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the RecordSifter project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/RecordSifter/blob/master/CODE_OF_CONDUCT.md).
