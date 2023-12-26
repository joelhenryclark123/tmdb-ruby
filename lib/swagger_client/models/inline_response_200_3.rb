=begin
#TMDB API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 4

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.51
=end

require 'date'

module SwaggerClient
  class InlineResponse2003
    attr_accessor :average_rating

    attr_accessor :backdrop_path

    attr_accessor :results

    attr_accessor :comments

    attr_accessor :created_by

    attr_accessor :description

    attr_accessor :id

    attr_accessor :iso_3166_1

    attr_accessor :iso_639_1

    attr_accessor :item_count

    attr_accessor :name

    attr_accessor :object_ids

    attr_accessor :page

    attr_accessor :poster_path

    attr_accessor :public

    attr_accessor :revenue

    attr_accessor :runtime

    attr_accessor :sort_by

    attr_accessor :total_pages

    attr_accessor :total_results

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'average_rating' => :'average_rating',
        :'backdrop_path' => :'backdrop_path',
        :'results' => :'results',
        :'comments' => :'comments',
        :'created_by' => :'created_by',
        :'description' => :'description',
        :'id' => :'id',
        :'iso_3166_1' => :'iso_3166_1',
        :'iso_639_1' => :'iso_639_1',
        :'item_count' => :'item_count',
        :'name' => :'name',
        :'object_ids' => :'object_ids',
        :'page' => :'page',
        :'poster_path' => :'poster_path',
        :'public' => :'public',
        :'revenue' => :'revenue',
        :'runtime' => :'runtime',
        :'sort_by' => :'sort_by',
        :'total_pages' => :'total_pages',
        :'total_results' => :'total_results'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'average_rating' => :'Object',
        :'backdrop_path' => :'Object',
        :'results' => :'Object',
        :'comments' => :'Object',
        :'created_by' => :'Object',
        :'description' => :'Object',
        :'id' => :'Object',
        :'iso_3166_1' => :'Object',
        :'iso_639_1' => :'Object',
        :'item_count' => :'Object',
        :'name' => :'Object',
        :'object_ids' => :'Object',
        :'page' => :'Object',
        :'poster_path' => :'Object',
        :'public' => :'Object',
        :'revenue' => :'Object',
        :'runtime' => :'Object',
        :'sort_by' => :'Object',
        :'total_pages' => :'Object',
        :'total_results' => :'Object'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end
  
    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `SwaggerClient::InlineResponse2003` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `SwaggerClient::InlineResponse2003`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'average_rating')
        self.average_rating = attributes[:'average_rating']
      end

      if attributes.key?(:'backdrop_path')
        self.backdrop_path = attributes[:'backdrop_path']
      end

      if attributes.key?(:'results')
        self.results = attributes[:'results']
      end

      if attributes.key?(:'comments')
        self.comments = attributes[:'comments']
      end

      if attributes.key?(:'created_by')
        self.created_by = attributes[:'created_by']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'iso_3166_1')
        self.iso_3166_1 = attributes[:'iso_3166_1']
      end

      if attributes.key?(:'iso_639_1')
        self.iso_639_1 = attributes[:'iso_639_1']
      end

      if attributes.key?(:'item_count')
        self.item_count = attributes[:'item_count']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'object_ids')
        self.object_ids = attributes[:'object_ids']
      end

      if attributes.key?(:'page')
        self.page = attributes[:'page']
      end

      if attributes.key?(:'poster_path')
        self.poster_path = attributes[:'poster_path']
      end

      if attributes.key?(:'public')
        self.public = attributes[:'public']
      end

      if attributes.key?(:'revenue')
        self.revenue = attributes[:'revenue']
      end

      if attributes.key?(:'runtime')
        self.runtime = attributes[:'runtime']
      end

      if attributes.key?(:'sort_by')
        self.sort_by = attributes[:'sort_by']
      end

      if attributes.key?(:'total_pages')
        self.total_pages = attributes[:'total_pages']
      end

      if attributes.key?(:'total_results')
        self.total_results = attributes[:'total_results']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          average_rating == o.average_rating &&
          backdrop_path == o.backdrop_path &&
          results == o.results &&
          comments == o.comments &&
          created_by == o.created_by &&
          description == o.description &&
          id == o.id &&
          iso_3166_1 == o.iso_3166_1 &&
          iso_639_1 == o.iso_639_1 &&
          item_count == o.item_count &&
          name == o.name &&
          object_ids == o.object_ids &&
          page == o.page &&
          poster_path == o.poster_path &&
          public == o.public &&
          revenue == o.revenue &&
          runtime == o.runtime &&
          sort_by == o.sort_by &&
          total_pages == o.total_pages &&
          total_results == o.total_results
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [average_rating, backdrop_path, results, comments, created_by, description, id, iso_3166_1, iso_639_1, item_count, name, object_ids, page, poster_path, public, revenue, runtime, sort_by, total_pages, total_results].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        elsif attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        SwaggerClient.const_get(type).build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end  end
end