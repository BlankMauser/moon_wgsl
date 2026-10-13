///|
pub suberror MetadataError {
  InvalidWgslDirective(String, Int32, String)
  ImportParseError(String, Int32)
  DefineInModule(Int32)
}

///|
