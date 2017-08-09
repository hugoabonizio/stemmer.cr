# Stemmer [![Build Status](https://travis-ci.org/hugoabonizio/stemmer.cr.svg?branch=master)](https://travis-ci.org/hugoabonizio/stemmer.cr)

Stemmer shard for Crystal that uses [Porter stemming algorithm](https://tartarus.org/martin/PorterStemmer/).

> The Porter stemming algorithm (or ‘Porter stemmer’) is a process for removing the commoner morphological and inflexional endings from words in English. Its main use is as part of a term normalisation process that is usually done when setting up Information Retrieval systems.

## Installation

Add this to your application's `shard.yml`:

```yaml
dependencies:
  stemmer:
    github: hugoabonizio/stemmer.cr
```

## Usage

The method ```String#stem``` or ```String#stem_porter``` returns the stemmed word.

```crystal
require "stemmer"

"computer".stem # => "comput"
"computation".stem # => "comput"
"computating".stem # => "comput"

"check".stem # => "check"
"checked".stem # => "check"
"checking".stem # => "check"
"checks".stem # => "check"
```

## Contributing

1. Fork it ( https://github.com/hugoabonizio/stemmer.cr/fork )
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request

## Contributors

- [hugoabonizio](https://github.com/hugoabonizio) Hugo Abonizio - creator, maintainer

This Crystal code was based on [stemmify](https://github.com/raypereda/stemmify) Ruby gem, so thanks to its [contributors](https://github.com/raypereda/stemmify/graphs/contributors).