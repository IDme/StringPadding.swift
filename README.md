# StringPadding.swift

## Usage

``` swift
var string: String = "this is a test string"

// interface will take a length that the string is required to be and will pad the remaining length with spaces

println(string.padding(40)) // "this is a test string                   "
```

### TODO:
- support functionality similar to Ruby's `String#rjust` [**http://ruby-doc.org/core-2.0/String.html#method-i-rjust**]()
- Add tests
- Add to [**Cocoapods**](https://github.com/cocoapods/cocoapods)
