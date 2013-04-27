Exversion-Ruby
========

A ruby library for accessing the Exversion API

```
git clone git@github.com:bswinnerton/exversion-ruby.git
gem install awesome_print httparty
```

Examples
--------

**Datasets**

```
require '/path/to/exversion/exversion.rb'
exversion = Exversion.new("YOUR_API_KEY")
dataset = exversion.dataset("GLHLPULFKJE5P0Q")
ap dataset
```

**Metadata**

```
require '/path/to/exversion/exversion.rb'
exversion = Exversion.new("YOUR_API_KEY")
meta = exversion.metadata("GLHLPULFKJE5P0Q")
ap meta
```

**Search**

```
require '/path/to/exversion/exversion.rb'
exversion = Exversion.new()
search_results = exversion.search("Chunky%20Bacon")
ap search_results
```
