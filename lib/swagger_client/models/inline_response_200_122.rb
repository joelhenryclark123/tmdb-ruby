=begin
#TMDB API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 3

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.51
=end

require 'date'

module SwaggerClient
  class InlineResponse200122
    attr_accessor :adult

    attr_accessor :also_known_as

    attr_accessor :biography

    attr_accessor :birthday

    attr_accessor :deathday

    attr_accessor :gender

    attr_accessor :homepage

    attr_accessor :id

    attr_accessor :imdb_id

    attr_accessor :known_for_department

    attr_accessor :name

    attr_accessor :place_of_birth

    attr_accessor :popularity

    attr_accessor :profile_path

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'adult' => :'adult',
        :'also_known_as' => :'also_known_as',
        :'biography' => :'biography',
        :'birthday' => :'birthday',
        :'deathday' => :'deathday',
        :'gender' => :'gender',
        :'homepage' => :'homepage',
        :'id' => :'id',
        :'imdb_id' => :'imdb_id',
        :'known_for_department' => :'known_for_department',
        :'name' => :'name',
        :'place_of_birth' => :'place_of_birth',
        :'popularity' => :'popularity',
        :'profile_path' => :'profile_path'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'adult' => :'Object',
        :'also_known_as' => :'Object',
        :'biography' => :'Object',
        :'birthday' => :'Object',
        :'deathday' => :'Object',
        :'gender' => :'Object',
        :'homepage' => :'Object',
        :'id' => :'Object',
        :'imdb_id' => :'Object',
        :'known_for_department' => :'Object',
        :'name' => :'Object',
        :'place_of_birth' => :'Object',
        :'popularity' => :'Object',
        :'profile_path' => :'Object'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `SwaggerClient::InlineResponse200122` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `SwaggerClient::InlineResponse200122`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'adult')
        self.adult = attributes[:'adult']
      end

      if attributes.key?(:'also_known_as')
        self.also_known_as = attributes[:'also_known_as']
      end

      if attributes.key?(:'biography')
        self.biography = attributes[:'biography']
      end

      if attributes.key?(:'birthday')
        self.birthday = attributes[:'birthday']
      end

      if attributes.key?(:'deathday')
        self.deathday = attributes[:'deathday']
      end

      if attributes.key?(:'gender')
        self.gender = attributes[:'gender']
      end

      if attributes.key?(:'homepage')
        self.homepage = attributes[:'homepage']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'imdb_id')
        self.imdb_id = attributes[:'imdb_id']
      end

      if attributes.key?(:'known_for_department')
        self.known_for_department = attributes[:'known_for_department']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'place_of_birth')
        self.place_of_birth = attributes[:'place_of_birth']
      end

      if attributes.key?(:'popularity')
        self.popularity = attributes[:'popularity']
      end

      if attributes.key?(:'profile_path')
        self.profile_path = attributes[:'profile_path']
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
          adult == o.adult &&
          also_known_as == o.also_known_as &&
          biography == o.biography &&
          birthday == o.birthday &&
          deathday == o.deathday &&
          gender == o.gender &&
          homepage == o.homepage &&
          id == o.id &&
          imdb_id == o.imdb_id &&
          known_for_department == o.known_for_department &&
          name == o.name &&
          place_of_birth == o.place_of_birth &&
          popularity == o.popularity &&
          profile_path == o.profile_path
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [adult, also_known_as, biography, birthday, deathday, gender, homepage, id, imdb_id, known_for_department, name, place_of_birth, popularity, profile_path].hash
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
