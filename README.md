Exversion-Ruby
========

A ruby library for accessing the Exversion API

```
git clone git@github.com:bswinnerton/exversion-ruby.git
```

**Datasets**

```
require '/path/to/exversion/exversion.rb'
exversion = Exversion.new("YOUR_API_KEY")
dataset = exversion.dataset("GLHLPULFKJE5P0Q")
```

**Metadata**

```
require '/path/to/exversion/exversion.rb'
exversion = Exversion.new("YOUR_API_KEY")
metadata = e.metadata("GLHLPULFKJE5P0Q")
```

**Search**

```
require '/path/to/exversion/exversion.rb'
exversion = Exversion.new()
search_results = e.search("Chunky%20Bacon")
```
