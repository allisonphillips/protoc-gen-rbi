# Code generated by protoc-gen-rbi. DO NOT EDIT.
# source: subdir/messages.proto
# typed: strict

module Testdata; end
module Testdata::Subdir; end

class Testdata::Subdir::IntegerMessage
  include Google::Protobuf
  include Google::Protobuf::MessageExts

  sig { params(str: String).returns(Testdata::Subdir::IntegerMessage) }
  def self.decode(str)
  end

  sig { params(msg: Testdata::Subdir::IntegerMessage).returns(String) }
  def self.encode(msg)
  end

  sig { params(str: String).returns(Testdata::Subdir::IntegerMessage) }
  def self.decode_json(str)
  end

  sig { params(msg: Testdata::Subdir::IntegerMessage).returns(String) }
  def self.encode_json(msg)
  end

  sig do
    params(
      value: Integer
    ).void
  end
  def initialize(
    value: 0
  )
  end

  sig { returns(Integer) }
  def value
  end

  sig { params(value: Integer).void }
  def value=(value)
  end
end

class Testdata::Subdir::Empty
  include Google::Protobuf
  include Google::Protobuf::MessageExts

  sig { params(str: String).returns(Testdata::Subdir::Empty) }
  def self.decode(str)
  end

  sig { params(msg: Testdata::Subdir::Empty).returns(String) }
  def self.encode(msg)
  end

  sig { params(str: String).returns(Testdata::Subdir::Empty) }
  def self.decode_json(str)
  end

  sig { params(msg: Testdata::Subdir::Empty).returns(String) }
  def self.encode_json(msg)
  end
end

class Testdata::Subdir::AllTypes
  include Google::Protobuf
  include Google::Protobuf::MessageExts

  sig { params(str: String).returns(Testdata::Subdir::AllTypes) }
  def self.decode(str)
  end

  sig { params(msg: Testdata::Subdir::AllTypes).returns(String) }
  def self.encode(msg)
  end

  sig { params(str: String).returns(Testdata::Subdir::AllTypes) }
  def self.decode_json(str)
  end

  sig { params(msg: Testdata::Subdir::AllTypes).returns(String) }
  def self.encode_json(msg)
  end

  sig do
    params(
      double_value: Float,
      float_value: Float,
      int32_value: Integer,
      int64_value: Integer,
      uint32_value: Integer,
      uint64_value: Integer,
      sint32_value: Integer,
      sint64_value: Integer,
      fixed32_value: Integer,
      fixed64_value: Integer,
      sfixed32_value: Integer,
      sfixed64_value: Integer,
      bool_value: T::Boolean,
      string_value: String,
      bytes_value: String,
      enum_value: T.any(Symbol, String, Integer),
      alias_enum_value: T.any(Symbol, String, Integer),
      nested_value: T.nilable(Testdata::Subdir::IntegerMessage),
      repeated_nested_value: T::Array[T.nilable(Testdata::Subdir::IntegerMessage)],
      repeated_int32_value: T::Array[Integer],
      repeated_enum: T::Array[T.any(Symbol, String, Integer)],
      inner_value: T.nilable(Testdata::Subdir::AllTypes::InnerMessage),
      inner_nested_value: T.nilable(Testdata::Subdir::IntegerMessage::InnerNestedMessage),
      name: String,
      sub_message: T::Boolean,
      string_map_value: T::Hash[String, T.nilable(Testdata::Subdir::IntegerMessage)],
      int32_map_value: T::Hash[Integer, T.nilable(Testdata::Subdir::IntegerMessage)],
      enum_map_value: T::Hash[String, T.any(Symbol, String, Integer)]
    ).void
  end
  def initialize(
    double_value: 0.0,
    float_value: 0.0,
    int32_value: 0,
    int64_value: 0,
    uint32_value: 0,
    uint64_value: 0,
    sint32_value: 0,
    sint64_value: 0,
    fixed32_value: 0,
    fixed64_value: 0,
    sfixed32_value: 0,
    sfixed64_value: 0,
    bool_value: false,
    string_value: "",
    bytes_value: "",
    enum_value: :UNIVERSAL,
    alias_enum_value: :UNKNOWN,
    nested_value: nil,
    repeated_nested_value: [],
    repeated_int32_value: [],
    repeated_enum: [],
    inner_value: nil,
    inner_nested_value: nil,
    name: "",
    sub_message: false,
    string_map_value: Google::Protobuf::Map.new(:string, :message, Testdata::Subdir::IntegerMessage),
    int32_map_value: Google::Protobuf::Map.new(:int32, :message, Testdata::Subdir::IntegerMessage),
    enum_map_value: Google::Protobuf::Map.new(:string, :enum)
  )
  end

  sig { returns(Float) }
  def double_value
  end

  sig { params(value: Float).void }
  def double_value=(value)
  end

  sig { returns(Float) }
  def float_value
  end

  sig { params(value: Float).void }
  def float_value=(value)
  end

  sig { returns(Integer) }
  def int32_value
  end

  sig { params(value: Integer).void }
  def int32_value=(value)
  end

  sig { returns(Integer) }
  def int64_value
  end

  sig { params(value: Integer).void }
  def int64_value=(value)
  end

  sig { returns(Integer) }
  def uint32_value
  end

  sig { params(value: Integer).void }
  def uint32_value=(value)
  end

  sig { returns(Integer) }
  def uint64_value
  end

  sig { params(value: Integer).void }
  def uint64_value=(value)
  end

  sig { returns(Integer) }
  def sint32_value
  end

  sig { params(value: Integer).void }
  def sint32_value=(value)
  end

  sig { returns(Integer) }
  def sint64_value
  end

  sig { params(value: Integer).void }
  def sint64_value=(value)
  end

  sig { returns(Integer) }
  def fixed32_value
  end

  sig { params(value: Integer).void }
  def fixed32_value=(value)
  end

  sig { returns(Integer) }
  def fixed64_value
  end

  sig { params(value: Integer).void }
  def fixed64_value=(value)
  end

  sig { returns(Integer) }
  def sfixed32_value
  end

  sig { params(value: Integer).void }
  def sfixed32_value=(value)
  end

  sig { returns(Integer) }
  def sfixed64_value
  end

  sig { params(value: Integer).void }
  def sfixed64_value=(value)
  end

  sig { returns(T::Boolean) }
  def bool_value
  end

  sig { params(value: T::Boolean).void }
  def bool_value=(value)
  end

  sig { returns(String) }
  def string_value
  end

  sig { params(value: String).void }
  def string_value=(value)
  end

  sig { returns(String) }
  def bytes_value
  end

  sig { params(value: String).void }
  def bytes_value=(value)
  end

  sig { returns(Symbol) }
  def enum_value
  end

  sig { params(value: T.any(Symbol, String, Integer)).void }
  def enum_value=(value)
  end

  sig { returns(Symbol) }
  def alias_enum_value
  end

  sig { params(value: T.any(Symbol, String, Integer)).void }
  def alias_enum_value=(value)
  end

  sig { returns(T.nilable(Testdata::Subdir::IntegerMessage)) }
  def nested_value
  end

  sig { params(value: T.nilable(Testdata::Subdir::IntegerMessage)).void }
  def nested_value=(value)
  end

  sig { returns(T::Array[T.nilable(Testdata::Subdir::IntegerMessage)]) }
  def repeated_nested_value
  end

  sig { params(value: T::Array[T.nilable(Testdata::Subdir::IntegerMessage)]).void }
  def repeated_nested_value=(value)
  end

  sig { returns(T::Array[Integer]) }
  def repeated_int32_value
  end

  sig { params(value: T::Array[Integer]).void }
  def repeated_int32_value=(value)
  end

  sig { returns(T::Array[Symbol]) }
  def repeated_enum
  end

  sig { params(value: T::Array[T.any(Symbol, String, Integer)]).void }
  def repeated_enum=(value)
  end

  sig { returns(T.nilable(Testdata::Subdir::AllTypes::InnerMessage)) }
  def inner_value
  end

  sig { params(value: T.nilable(Testdata::Subdir::AllTypes::InnerMessage)).void }
  def inner_value=(value)
  end

  sig { returns(T.nilable(Testdata::Subdir::IntegerMessage::InnerNestedMessage)) }
  def inner_nested_value
  end

  sig { params(value: T.nilable(Testdata::Subdir::IntegerMessage::InnerNestedMessage)).void }
  def inner_nested_value=(value)
  end

  sig { returns(String) }
  def name
  end

  sig { params(value: String).void }
  def name=(value)
  end

  sig { returns(T::Boolean) }
  def sub_message
  end

  sig { params(value: T::Boolean).void }
  def sub_message=(value)
  end

  sig { returns(T::Hash[String, T.nilable(Testdata::Subdir::IntegerMessage)]) }
  def string_map_value
  end

  sig { params(value: Google::Protobuf::Map).void }
  def string_map_value=(value)
  end

  sig { returns(T::Hash[Integer, T.nilable(Testdata::Subdir::IntegerMessage)]) }
  def int32_map_value
  end

  sig { params(value: Google::Protobuf::Map).void }
  def int32_map_value=(value)
  end

  sig { returns(T::Hash[String, Symbol]) }
  def enum_map_value
  end

  sig { params(value: Google::Protobuf::Map).void }
  def enum_map_value=(value)
  end
end

class Testdata::Subdir::IntegerMessage::InnerNestedMessage
  include Google::Protobuf
  include Google::Protobuf::MessageExts

  sig { params(str: String).returns(Testdata::Subdir::IntegerMessage::InnerNestedMessage) }
  def self.decode(str)
  end

  sig { params(msg: Testdata::Subdir::IntegerMessage::InnerNestedMessage).returns(String) }
  def self.encode(msg)
  end

  sig { params(str: String).returns(Testdata::Subdir::IntegerMessage::InnerNestedMessage) }
  def self.decode_json(str)
  end

  sig { params(msg: Testdata::Subdir::IntegerMessage::InnerNestedMessage).returns(String) }
  def self.encode_json(msg)
  end

  sig do
    params(
      value: Float
    ).void
  end
  def initialize(
    value: 0.0
  )
  end

  sig { returns(Float) }
  def value
  end

  sig { params(value: Float).void }
  def value=(value)
  end
end

class Testdata::Subdir::IntegerMessage::NestedEmpty
  include Google::Protobuf
  include Google::Protobuf::MessageExts

  sig { params(str: String).returns(Testdata::Subdir::IntegerMessage::NestedEmpty) }
  def self.decode(str)
  end

  sig { params(msg: Testdata::Subdir::IntegerMessage::NestedEmpty).returns(String) }
  def self.encode(msg)
  end

  sig { params(str: String).returns(Testdata::Subdir::IntegerMessage::NestedEmpty) }
  def self.decode_json(str)
  end

  sig { params(msg: Testdata::Subdir::IntegerMessage::NestedEmpty).returns(String) }
  def self.encode_json(msg)
  end
end

class Testdata::Subdir::AllTypes::InnerMessage
  include Google::Protobuf
  include Google::Protobuf::MessageExts

  sig { params(str: String).returns(Testdata::Subdir::AllTypes::InnerMessage) }
  def self.decode(str)
  end

  sig { params(msg: Testdata::Subdir::AllTypes::InnerMessage).returns(String) }
  def self.encode(msg)
  end

  sig { params(str: String).returns(Testdata::Subdir::AllTypes::InnerMessage) }
  def self.decode_json(str)
  end

  sig { params(msg: Testdata::Subdir::AllTypes::InnerMessage).returns(String) }
  def self.encode_json(msg)
  end

  sig do
    params(
      value: String
    ).void
  end
  def initialize(
    value: ""
  )
  end

  sig { returns(String) }
  def value
  end

  sig { params(value: String).void }
  def value=(value)
  end
end

module Testdata::Subdir::AllTypes::Corpus
  UNIVERSAL = T.let(0, Integer)
  WEB = T.let(1, Integer)
  IMAGES = T.let(2, Integer)
  LOCAL = T.let(3, Integer)
  NEWS = T.let(4, Integer)
  PRODUCTS = T.let(5, Integer)
  VIDEO = T.let(6, Integer)

  sig { params(value: Integer).returns(T.nilable(Symbol)) }
  def self.lookup(value)
  end

  sig { params(value: Symbol).returns(T.nilable(Integer)) }
  def self.resolve(value)
  end
end

module Testdata::Subdir::AllTypes::EnumAllowingAlias
  UNKNOWN = T.let(0, Integer)
  STARTED = T.let(1, Integer)
  RUNNING = T.let(1, Integer)

  sig { params(value: Integer).returns(T.nilable(Symbol)) }
  def self.lookup(value)
  end

  sig { params(value: Symbol).returns(T.nilable(Integer)) }
  def self.resolve(value)
  end
end
