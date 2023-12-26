# SwaggerClient::DefaultApi

All URIs are relative to *https://api.themoviedb.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**account_favorite_movies**](DefaultApi.md#account_favorite_movies) | **GET** /4/account/{account_object_id}/movie/favorites | Favorite Movies
[**account_favorite_tv**](DefaultApi.md#account_favorite_tv) | **GET** /4/account/{account_object_id}/tv/favorites | Favorite TV Shows
[**account_lists**](DefaultApi.md#account_lists) | **GET** /4/account/{account_object_id}/lists | Lists
[**account_movie_recommendations**](DefaultApi.md#account_movie_recommendations) | **GET** /4/account/{account_object_id}/movie/recommendations | Recommended Movies
[**account_movie_watchlist**](DefaultApi.md#account_movie_watchlist) | **GET** /4/account/{account_object_id}/movie/watchlist | Watchlist Movies
[**account_rated_movies**](DefaultApi.md#account_rated_movies) | **GET** /4/account/{account_object_id}/movie/rated | Rated Movies
[**account_rated_tv**](DefaultApi.md#account_rated_tv) | **GET** /4/account/{account_object_id}/tv/rated | Rated TV Shows
[**account_tv_recommendations**](DefaultApi.md#account_tv_recommendations) | **GET** /4/account/{account_object_id}/tv/recommendations | Recommended TV Shows
[**account_tv_watchlist**](DefaultApi.md#account_tv_watchlist) | **GET** /4/account/{account_object_id}/tv/watchlist | Watchlist TV Shows
[**auth_create_access_token**](DefaultApi.md#auth_create_access_token) | **POST** /4/auth/access_token | Create Access Token
[**auth_create_request_token**](DefaultApi.md#auth_create_request_token) | **POST** /4/auth/request_token | Create Request Token
[**auth_logout**](DefaultApi.md#auth_logout) | **DELETE** /4/auth/access_token | Logout
[**list_add_items**](DefaultApi.md#list_add_items) | **POST** /4/list/{list_id}/items | Add Items
[**list_clear**](DefaultApi.md#list_clear) | **GET** /4/list/{list_id}/clear | Clear
[**list_create**](DefaultApi.md#list_create) | **POST** /4/list | Create
[**list_delete**](DefaultApi.md#list_delete) | **DELETE** /4/{list_id} | Delete
[**list_details**](DefaultApi.md#list_details) | **GET** /4/list/{list_id} | Details
[**list_item_status**](DefaultApi.md#list_item_status) | **GET** /4/list/{list_id}/item_status | Item Status
[**list_remove_items**](DefaultApi.md#list_remove_items) | **DELETE** /4/list/{list_id}/items | Remove Items
[**list_update**](DefaultApi.md#list_update) | **PUT** /4/list/{list_id} | Update
[**list_update_items**](DefaultApi.md#list_update_items) | **PUT** /4/list/{list_id}/items | Update Items

# **account_favorite_movies**
> InlineResponse20011 account_favorite_movies(account_object_id, opts)

Favorite Movies

Get a user's list of favourite movies.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: sec0
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new
account_object_id = SwaggerClient::null.new #  | 
opts = { 
  page: SwaggerClient::null.new, #  | 
  language: SwaggerClient::null.new #  | 
}

begin
  #Favorite Movies
  result = api_instance.account_favorite_movies(account_object_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->account_favorite_movies: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_object_id** | [****](.md)|  | 
 **page** | [****](.md)|  | [optional] [default to 1]
 **language** | [****](.md)|  | [optional] [default to en-US]

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **account_favorite_tv**
> InlineResponse20012 account_favorite_tv(account_object_id, opts)

Favorite TV Shows

Get a user's list of favourite TV shows.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: sec0
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new
account_object_id = SwaggerClient::null.new #  | 
opts = { 
  page: SwaggerClient::null.new, #  | 
  language: SwaggerClient::null.new #  | 
}

begin
  #Favorite TV Shows
  result = api_instance.account_favorite_tv(account_object_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->account_favorite_tv: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_object_id** | [****](.md)|  | 
 **page** | [****](.md)|  | [optional] [default to 1]
 **language** | [****](.md)|  | [optional] [default to en-US]

### Return type

[**InlineResponse20012**](InlineResponse20012.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **account_lists**
> InlineResponse20010 account_lists(account_object_id, opts)

Lists

Get all of the lists you've created.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: sec0
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new
account_object_id = SwaggerClient::null.new #  | 
opts = { 
  page: SwaggerClient::null.new #  | 
}

begin
  #Lists
  result = api_instance.account_lists(account_object_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->account_lists: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_object_id** | [****](.md)|  | 
 **page** | [****](.md)|  | [optional] [default to 1]

### Return type

[**InlineResponse20010**](InlineResponse20010.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **account_movie_recommendations**
> InlineResponse20014 account_movie_recommendations(account_object_id, opts)

Recommended Movies

Get a user's list of recommended movies.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: sec0
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new
account_object_id = SwaggerClient::null.new #  | 
opts = { 
  page: SwaggerClient::null.new, #  | 
  language: SwaggerClient::null.new #  | 
}

begin
  #Recommended Movies
  result = api_instance.account_movie_recommendations(account_object_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->account_movie_recommendations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_object_id** | [****](.md)|  | 
 **page** | [****](.md)|  | [optional] [default to 1]
 **language** | [****](.md)|  | [optional] [default to en-US]

### Return type

[**InlineResponse20014**](InlineResponse20014.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **account_movie_watchlist**
> InlineResponse20014 account_movie_watchlist(account_object_id, opts)

Watchlist Movies

Get a user's movie watchlist.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: sec0
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new
account_object_id = SwaggerClient::null.new #  | 
opts = { 
  page: SwaggerClient::null.new, #  | 
  language: SwaggerClient::null.new #  | 
}

begin
  #Watchlist Movies
  result = api_instance.account_movie_watchlist(account_object_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->account_movie_watchlist: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_object_id** | [****](.md)|  | 
 **page** | [****](.md)|  | [optional] [default to 1]
 **language** | [****](.md)|  | [optional] [default to en-US]

### Return type

[**InlineResponse20014**](InlineResponse20014.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **account_rated_movies**
> InlineResponse20015 account_rated_movies(account_object_id, opts)

Rated Movies

Get a user's rated movies.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: sec0
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new
account_object_id = SwaggerClient::null.new #  | 
opts = { 
  page: SwaggerClient::null.new, #  | 
  language: SwaggerClient::null.new #  | 
}

begin
  #Rated Movies
  result = api_instance.account_rated_movies(account_object_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->account_rated_movies: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_object_id** | [****](.md)|  | 
 **page** | [****](.md)|  | [optional] [default to 1]
 **language** | [****](.md)|  | [optional] [default to en-US]

### Return type

[**InlineResponse20015**](InlineResponse20015.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **account_rated_tv**
> InlineResponse20016 account_rated_tv(account_object_id, opts)

Rated TV Shows

Get a user's rated TV shows.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: sec0
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new
account_object_id = SwaggerClient::null.new #  | 
opts = { 
  page: SwaggerClient::null.new, #  | 
  language: SwaggerClient::null.new #  | 
}

begin
  #Rated TV Shows
  result = api_instance.account_rated_tv(account_object_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->account_rated_tv: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_object_id** | [****](.md)|  | 
 **page** | [****](.md)|  | [optional] [default to 1]
 **language** | [****](.md)|  | [optional] [default to en-US]

### Return type

[**InlineResponse20016**](InlineResponse20016.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **account_tv_recommendations**
> InlineResponse20013 account_tv_recommendations(account_object_id, opts)

Recommended TV Shows

Get a user's list of recommended TV shows.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: sec0
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new
account_object_id = SwaggerClient::null.new #  | 
opts = { 
  page: SwaggerClient::null.new, #  | 
  language: SwaggerClient::null.new #  | 
}

begin
  #Recommended TV Shows
  result = api_instance.account_tv_recommendations(account_object_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->account_tv_recommendations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_object_id** | [****](.md)|  | 
 **page** | [****](.md)|  | [optional] [default to 1]
 **language** | [****](.md)|  | [optional] [default to en-US]

### Return type

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **account_tv_watchlist**
> InlineResponse20013 account_tv_watchlist(account_object_id, opts)

Watchlist TV Shows

Get a user's TV watchlist.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: sec0
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new
account_object_id = SwaggerClient::null.new #  | 
opts = { 
  page: SwaggerClient::null.new, #  | 
  language: SwaggerClient::null.new #  | 
}

begin
  #Watchlist TV Shows
  result = api_instance.account_tv_watchlist(account_object_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->account_tv_watchlist: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_object_id** | [****](.md)|  | 
 **page** | [****](.md)|  | [optional] [default to 1]
 **language** | [****](.md)|  | [optional] [default to en-US]

### Return type

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **auth_create_access_token**
> InlineResponse2001 auth_create_access_token(opts)

Create Access Token

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: sec0
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new
opts = { 
  body: SwaggerClient::AuthAccessTokenBody.new # AuthAccessTokenBody | 
}

begin
  #Create Access Token
  result = api_instance.auth_create_access_token(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->auth_create_access_token: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AuthAccessTokenBody**](AuthAccessTokenBody.md)|  | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **auth_create_request_token**
> InlineResponse200 auth_create_request_token(opts)

Create Request Token

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: sec0
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new
opts = { 
  body: SwaggerClient::AuthRequestTokenBody.new # AuthRequestTokenBody | 
}

begin
  #Create Request Token
  result = api_instance.auth_create_request_token(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->auth_create_request_token: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AuthRequestTokenBody**](AuthRequestTokenBody.md)|  | [optional] 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **auth_logout**
> InlineResponse2002 auth_logout(opts)

Logout

Log out of a session.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: sec0
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new
opts = { 
  body: SwaggerClient::AuthAccessTokenBody1.new # AuthAccessTokenBody1 | 
}

begin
  #Logout
  result = api_instance.auth_logout(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->auth_logout: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AuthAccessTokenBody1**](AuthAccessTokenBody1.md)|  | [optional] 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **list_add_items**
> InlineResponse2008 list_add_items(list_id, opts)

Add Items

Add items to a list.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: sec0
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new
list_id = SwaggerClient::null.new #  | 
opts = { 
  body: SwaggerClient::ListIdItemsBody1.new # ListIdItemsBody1 | 
}

begin
  #Add Items
  result = api_instance.list_add_items(list_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->list_add_items: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **list_id** | [****](.md)|  | 
 **body** | [**ListIdItemsBody1**](ListIdItemsBody1.md)|  | [optional] 

### Return type

[**InlineResponse2008**](InlineResponse2008.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **list_clear**
> InlineResponse2006 list_clear(list_id)

Clear

Clear all of the items on a list.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: sec0
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new
list_id = SwaggerClient::null.new #  | 


begin
  #Clear
  result = api_instance.list_clear(list_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->list_clear: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **list_id** | [****](.md)|  | 

### Return type

[**InlineResponse2006**](InlineResponse2006.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_create**
> InlineResponse2005 list_create(opts)

Create

Create a new list.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: sec0
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new
opts = { 
  body: SwaggerClient::Model4ListBody.new # Model4ListBody | 
}

begin
  #Create
  result = api_instance.list_create(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->list_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Model4ListBody**](Model4ListBody.md)|  | [optional] 

### Return type

[**InlineResponse2005**](InlineResponse2005.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **list_delete**
> InlineResponse2002 list_delete(list_id)

Delete

Delete a list.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: sec0
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new
list_id = SwaggerClient::null.new #  | 


begin
  #Delete
  result = api_instance.list_delete(list_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->list_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **list_id** | [****](.md)|  | 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_details**
> InlineResponse2003 list_details(list_id, opts)

Details

Retrieve a list by id.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: sec0
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new
list_id = SwaggerClient::null.new #  | 
opts = { 
  language: SwaggerClient::null.new, #  | 
  page: SwaggerClient::null.new #  | 
}

begin
  #Details
  result = api_instance.list_details(list_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->list_details: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **list_id** | [****](.md)|  | 
 **language** | [****](.md)|  | [optional] [default to en-US]
 **page** | [****](.md)|  | [optional] [default to 1]

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_item_status**
> InlineResponse2009 list_item_status(list_id, media_id, media_type)

Item Status

Check if an item is on a list.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: sec0
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new
list_id = SwaggerClient::null.new #  | 
media_id = SwaggerClient::null.new #  | 
media_type = SwaggerClient::null.new #  | 


begin
  #Item Status
  result = api_instance.list_item_status(list_id, media_id, media_type)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->list_item_status: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **list_id** | [****](.md)|  | 
 **media_id** | [****](.md)|  | 
 **media_type** | [****](.md)|  | 

### Return type

[**InlineResponse2009**](InlineResponse2009.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_remove_items**
> InlineResponse2007 list_remove_items(list_id, opts)

Remove Items

Remove items from a list

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: sec0
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new
list_id = SwaggerClient::null.new #  | 
opts = { 
  body: SwaggerClient::ListIdItemsBody2.new # ListIdItemsBody2 | 
}

begin
  #Remove Items
  result = api_instance.list_remove_items(list_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->list_remove_items: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **list_id** | [****](.md)|  | 
 **body** | [**ListIdItemsBody2**](ListIdItemsBody2.md)|  | [optional] 

### Return type

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **list_update**
> InlineResponse2004 list_update(list_id, opts)

Update

Update the details of a list.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: sec0
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new
list_id = SwaggerClient::null.new #  | 
opts = { 
  body: SwaggerClient::ListListIdBody.new # ListListIdBody | 
}

begin
  #Update
  result = api_instance.list_update(list_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->list_update: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **list_id** | [****](.md)|  | 
 **body** | [**ListListIdBody**](ListListIdBody.md)|  | [optional] 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **list_update_items**
> InlineResponse2007 list_update_items(opts)

Update Items

Update an individual item on a list

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: sec0
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new
opts = { 
  body: SwaggerClient::ListIdItemsBody.new # ListIdItemsBody | 
}

begin
  #Update Items
  result = api_instance.list_update_items(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->list_update_items: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ListIdItemsBody**](ListIdItemsBody.md)|  | [optional] 

### Return type

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



