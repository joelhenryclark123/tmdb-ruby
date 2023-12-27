=begin
#TMDB API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 3

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.51
=end

require 'date'

module SwaggerClient
  class InlineResponse20056LastEpisodeToAir
    attr_accessor :id

    attr_accessor :name

    attr_accessor :overview

    attr_accessor :vote_average

    attr_accessor :vote_count

    attr_accessor :air_date

    attr_accessor :episode_number

    attr_accessor :production_code

    attr_accessor :runtime

    attr_accessor :season_number

    attr_accessor :show_id

    attr_accessor :still_path

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'name' => :'name',
        :'overview' => :'overview',
        :'vote_average' => :'vote_average',
        :'vote_count' => :'vote_count',
        :'air_date' => :'air_date',
        :'episode_number' => :'episode_number',
        :'production_code' => :'production_code',
        :'runtime' => :'runtime',
        :'season_number' => :'season_number',
        :'show_id' => :'show_id',
        :'still_path' => :'still_path'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'Object',
        :'name' => :'Object',
        :'overview' => :'Object',
        :'vote_average' => :'Object',
        :'vote_count' => :'Object',
        :'air_date' => :'Object',
        :'episode_number' => :'Object',
        :'production_code' => :'Object',
        :'runtime' => :'Object',
        :'season_number' => :'Object',
        :'show_id' => :'Object',
        :'still_path' => :'Object'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `SwaggerClient::InlineResponse20056LastEpisodeToAir` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `SwaggerClient::InlineResponse20056LastEpisodeToAir`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'overview')
        self.overview = attributes[:'overview']
      end

      if attributes.key?(:'vote_average')
        self.vote_average = attributes[:'vote_average']
      end

      if attributes.key?(:'vote_count')
        self.vote_count = attributes[:'vote_count']
      end

      if attributes.key?(:'air_date')
        self.air_date = attributes[:'air_date']
      end

      if attributes.key?(:'episode_number')
        self.episode_number = attributes[:'episode_number']
      end

      if attributes.key?(:'production_code')
        self.production_code = attributes[:'production_code']
      end

      if attributes.key?(:'runtime')
        self.runtime = attributes[:'runtime']
      end

      if attributes.key?(:'season_number')
        self.season_number = attributes[:'season_number']
      end

      if attributes.key?(:'show_id')
        self.show_id = attributes[:'show_id']
      end

      if attributes.key?(:'still_path')
        self.still_path = attributes[:'still_path']
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
          id == o.id &&
          name == o.name &&
          overview == o.overview &&
          vote_average == o.vote_average &&
          vote_count == o.vote_count &&
          air_date == o.air_date &&
          episode_number == o.episode_number &&
          production_code == o.production_code &&
          runtime == o.runtime &&
          season_number == o.season_number &&
          show_id == o.show_id &&
          still_path == o.still_path
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, name, overview, vote_average, vote_count, air_date, episode_number, production_code, runtime, season_number, show_id, still_path].hash
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
