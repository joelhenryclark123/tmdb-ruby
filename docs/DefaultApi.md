# SwaggerClient::DefaultApi

All URIs are relative to *https://api.themoviedb.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**account_add_favorite**](DefaultApi.md#account_add_favorite) | **POST** /3/account/{account_id}/favorite | Add Favorite
[**account_add_to_watchlist**](DefaultApi.md#account_add_to_watchlist) | **POST** /3/account/{account_id}/watchlist | Add To Watchlist
[**account_details**](DefaultApi.md#account_details) | **GET** /3/account/{account_id} | Details
[**account_favorite_tv**](DefaultApi.md#account_favorite_tv) | **GET** /3/account/{account_id}/favorite/tv | Favorite TV
[**account_get_favorites**](DefaultApi.md#account_get_favorites) | **GET** /3/account/{account_id}/favorite/movies | Favorite Movies
[**account_lists**](DefaultApi.md#account_lists) | **GET** /3/account/{account_id}/lists | Lists
[**account_rated_movies**](DefaultApi.md#account_rated_movies) | **GET** /3/account/{account_id}/rated/movies | Rated Movies
[**account_rated_tv**](DefaultApi.md#account_rated_tv) | **GET** /3/account/{account_id}/rated/tv | Rated TV
[**account_rated_tv_episodes**](DefaultApi.md#account_rated_tv_episodes) | **GET** /3/account/{account_id}/rated/tv/episodes | Rated TV Episodes
[**account_watchlist_movies**](DefaultApi.md#account_watchlist_movies) | **GET** /3/account/{account_id}/watchlist/movies | Watchlist Movies
[**account_watchlist_tv**](DefaultApi.md#account_watchlist_tv) | **GET** /3/account/{account_id}/watchlist/tv | Watchlist TV
[**alternative_names_copy**](DefaultApi.md#alternative_names_copy) | **GET** /3/network/{network_id}/images | Images
[**authentication_create_guest_session**](DefaultApi.md#authentication_create_guest_session) | **GET** /3/authentication/guest_session/new | Create Guest Session
[**authentication_create_request_token**](DefaultApi.md#authentication_create_request_token) | **GET** /3/authentication/token/new | Create Request Token
[**authentication_create_session**](DefaultApi.md#authentication_create_session) | **POST** /3/authentication/session/new | Create Session
[**authentication_create_session_from_login**](DefaultApi.md#authentication_create_session_from_login) | **POST** /3/authentication/token/validate_with_login | Create Session (with login)
[**authentication_create_session_from_v4_token**](DefaultApi.md#authentication_create_session_from_v4_token) | **POST** /3/authentication/session/convert/4 | Create Session (from v4 token)
[**authentication_delete_session**](DefaultApi.md#authentication_delete_session) | **DELETE** /3/authentication/session | Delete Session
[**authentication_validate_key**](DefaultApi.md#authentication_validate_key) | **GET** /3/authentication | Validate Key
[**certification_movie_list**](DefaultApi.md#certification_movie_list) | **GET** /3/certification/movie/list | Movie Certifications
[**certifications_tv_list**](DefaultApi.md#certifications_tv_list) | **GET** /3/certification/tv/list | TV Certifications
[**changes_movie_list**](DefaultApi.md#changes_movie_list) | **GET** /3/movie/changes | Movie List
[**changes_people_list**](DefaultApi.md#changes_people_list) | **GET** /3/person/changes | People List
[**changes_tv_list**](DefaultApi.md#changes_tv_list) | **GET** /3/tv/changes | TV List
[**collection_details**](DefaultApi.md#collection_details) | **GET** /3/collection/{collection_id} | Details
[**collection_images**](DefaultApi.md#collection_images) | **GET** /3/collection/{collection_id}/images | Images
[**collection_translations**](DefaultApi.md#collection_translations) | **GET** /3/collection/{collection_id}/translations | Translations
[**company_alternative_names**](DefaultApi.md#company_alternative_names) | **GET** /3/company/{company_id}/alternative_names | Alternative Names
[**company_details**](DefaultApi.md#company_details) | **GET** /3/company/{company_id} | Details
[**company_images**](DefaultApi.md#company_images) | **GET** /3/company/{company_id}/images | Images
[**configuration_countries**](DefaultApi.md#configuration_countries) | **GET** /3/configuration/countries | Countries
[**configuration_details**](DefaultApi.md#configuration_details) | **GET** /3/configuration | Details
[**configuration_jobs**](DefaultApi.md#configuration_jobs) | **GET** /3/configuration/jobs | Jobs
[**configuration_languages**](DefaultApi.md#configuration_languages) | **GET** /3/configuration/languages | Languages
[**configuration_primary_translations**](DefaultApi.md#configuration_primary_translations) | **GET** /3/configuration/primary_translations | Primary Translations
[**configuration_timezones**](DefaultApi.md#configuration_timezones) | **GET** /3/configuration/timezones | Timezones
[**credit_details**](DefaultApi.md#credit_details) | **GET** /3/credit/{credit_id} | Details
[**details_copy**](DefaultApi.md#details_copy) | **GET** /3/network/{network_id}/alternative_names | Alternative Names
[**discover_movie**](DefaultApi.md#discover_movie) | **GET** /3/discover/movie | Movie
[**discover_tv**](DefaultApi.md#discover_tv) | **GET** /3/discover/tv | TV
[**find_by_id**](DefaultApi.md#find_by_id) | **GET** /3/find/{external_id} | Find By ID
[**genre_movie_list**](DefaultApi.md#genre_movie_list) | **GET** /3/genre/movie/list | Movie List
[**genre_tv_list**](DefaultApi.md#genre_tv_list) | **GET** /3/genre/tv/list | TV List
[**guest_session_rated_movies**](DefaultApi.md#guest_session_rated_movies) | **GET** /3/guest_session/{guest_session_id}/rated/movies | Rated Movies
[**guest_session_rated_tv**](DefaultApi.md#guest_session_rated_tv) | **GET** /3/guest_session/{guest_session_id}/rated/tv | Rated TV
[**guest_session_rated_tv_episodes**](DefaultApi.md#guest_session_rated_tv_episodes) | **GET** /3/guest_session/{guest_session_id}/rated/tv/episodes | Rated TV Episodes
[**keyword_details**](DefaultApi.md#keyword_details) | **GET** /3/keyword/{keyword_id} | Details
[**keyword_movies**](DefaultApi.md#keyword_movies) | **GET** /3/keyword/{keyword_id}/movies | Movies
[**list_add_movie**](DefaultApi.md#list_add_movie) | **POST** /3/list/{list_id}/add_item | Add Movie
[**list_check_item_status**](DefaultApi.md#list_check_item_status) | **GET** /3/list/{list_id}/item_status | Check Item Status
[**list_clear**](DefaultApi.md#list_clear) | **POST** /3/list/{list_id}/clear | Clear
[**list_create**](DefaultApi.md#list_create) | **POST** /3/list | Create
[**list_delete**](DefaultApi.md#list_delete) | **DELETE** /3/list/{list_id} | Delete
[**list_details**](DefaultApi.md#list_details) | **GET** /3/list/{list_id} | Details
[**list_remove_movie**](DefaultApi.md#list_remove_movie) | **POST** /3/list/{list_id}/remove_item | Remove Movie
[**movie_account_states**](DefaultApi.md#movie_account_states) | **GET** /3/movie/{movie_id}/account_states | Account States
[**movie_add_rating**](DefaultApi.md#movie_add_rating) | **POST** /3/movie/{movie_id}/rating | Add Rating
[**movie_alternative_titles**](DefaultApi.md#movie_alternative_titles) | **GET** /3/movie/{movie_id}/alternative_titles | Alternative Titles
[**movie_changes**](DefaultApi.md#movie_changes) | **GET** /3/movie/{movie_id}/changes | Changes
[**movie_credits**](DefaultApi.md#movie_credits) | **GET** /3/movie/{movie_id}/credits | Credits
[**movie_delete_rating**](DefaultApi.md#movie_delete_rating) | **DELETE** /3/movie/{movie_id}/rating | Delete Rating
[**movie_details**](DefaultApi.md#movie_details) | **GET** /3/movie/{movie_id} | Details
[**movie_external_ids**](DefaultApi.md#movie_external_ids) | **GET** /3/movie/{movie_id}/external_ids | External IDs
[**movie_images**](DefaultApi.md#movie_images) | **GET** /3/movie/{movie_id}/images | Images
[**movie_keywords**](DefaultApi.md#movie_keywords) | **GET** /3/movie/{movie_id}/keywords | Keywords
[**movie_latest_id**](DefaultApi.md#movie_latest_id) | **GET** /3/movie/latest | Latest
[**movie_lists**](DefaultApi.md#movie_lists) | **GET** /3/movie/{movie_id}/lists | Lists
[**movie_now_playing_list**](DefaultApi.md#movie_now_playing_list) | **GET** /3/movie/now_playing | Now Playing
[**movie_popular_list**](DefaultApi.md#movie_popular_list) | **GET** /3/movie/popular | Popular
[**movie_recommendations**](DefaultApi.md#movie_recommendations) | **GET** /3/movie/{movie_id}/recommendations | Recommendations
[**movie_release_dates**](DefaultApi.md#movie_release_dates) | **GET** /3/movie/{movie_id}/release_dates | Release Dates
[**movie_reviews**](DefaultApi.md#movie_reviews) | **GET** /3/movie/{movie_id}/reviews | Reviews
[**movie_similar**](DefaultApi.md#movie_similar) | **GET** /3/movie/{movie_id}/similar | Similar
[**movie_top_rated_list**](DefaultApi.md#movie_top_rated_list) | **GET** /3/movie/top_rated | Top Rated
[**movie_translations**](DefaultApi.md#movie_translations) | **GET** /3/movie/{movie_id}/translations | Translations
[**movie_upcoming_list**](DefaultApi.md#movie_upcoming_list) | **GET** /3/movie/upcoming | Upcoming
[**movie_videos**](DefaultApi.md#movie_videos) | **GET** /3/movie/{movie_id}/videos | Videos
[**movie_watch_providers**](DefaultApi.md#movie_watch_providers) | **GET** /3/movie/{movie_id}/watch/providers | Watch Providers
[**network_details**](DefaultApi.md#network_details) | **GET** /3/network/{network_id} | Details
[**person_changes**](DefaultApi.md#person_changes) | **GET** /3/person/{person_id}/changes | Changes
[**person_combined_credits**](DefaultApi.md#person_combined_credits) | **GET** /3/person/{person_id}/combined_credits | Combined Credits
[**person_details**](DefaultApi.md#person_details) | **GET** /3/person/{person_id} | Details
[**person_external_ids**](DefaultApi.md#person_external_ids) | **GET** /3/person/{person_id}/external_ids | External IDs
[**person_images**](DefaultApi.md#person_images) | **GET** /3/person/{person_id}/images | Images
[**person_latest_id**](DefaultApi.md#person_latest_id) | **GET** /3/person/latest | Latest
[**person_movie_credits**](DefaultApi.md#person_movie_credits) | **GET** /3/person/{person_id}/movie_credits | Movie Credits
[**person_popular_list**](DefaultApi.md#person_popular_list) | **GET** /3/person/popular | Popular
[**person_tagged_images**](DefaultApi.md#person_tagged_images) | **GET** /3/person/{person_id}/tagged_images | Tagged Images
[**person_tv_credits**](DefaultApi.md#person_tv_credits) | **GET** /3/person/{person_id}/tv_credits | TV Credits
[**review_details**](DefaultApi.md#review_details) | **GET** /3/review/{review_id} | Details
[**search_collection**](DefaultApi.md#search_collection) | **GET** /3/search/collection | Collection
[**search_company**](DefaultApi.md#search_company) | **GET** /3/search/company | Company
[**search_keyword**](DefaultApi.md#search_keyword) | **GET** /3/search/keyword | Keyword
[**search_movie**](DefaultApi.md#search_movie) | **GET** /3/search/movie | Movie
[**search_multi**](DefaultApi.md#search_multi) | **GET** /3/search/multi | Multi
[**search_person**](DefaultApi.md#search_person) | **GET** /3/search/person | Person
[**search_tv**](DefaultApi.md#search_tv) | **GET** /3/search/tv | TV
[**translations**](DefaultApi.md#translations) | **GET** /3/person/{person_id}/translations | Translations
[**trending_all**](DefaultApi.md#trending_all) | **GET** /3/trending/all/{time_window} | All
[**trending_movies**](DefaultApi.md#trending_movies) | **GET** /3/trending/movie/{time_window} | Movies
[**trending_people**](DefaultApi.md#trending_people) | **GET** /3/trending/person/{time_window} | People
[**trending_tv**](DefaultApi.md#trending_tv) | **GET** /3/trending/tv/{time_window} | TV
[**tv_episode_account_states**](DefaultApi.md#tv_episode_account_states) | **GET** /3/tv/{series_id}/season/{season_number}/episode/{episode_number}/account_states | Account States
[**tv_episode_add_rating**](DefaultApi.md#tv_episode_add_rating) | **POST** /3/tv/{series_id}/season/{season_number}/episode/{episode_number}/rating | Add Rating
[**tv_episode_changes_by_id**](DefaultApi.md#tv_episode_changes_by_id) | **GET** /3/tv/episode/{episode_id}/changes | Changes
[**tv_episode_credits**](DefaultApi.md#tv_episode_credits) | **GET** /3/tv/{series_id}/season/{season_number}/episode/{episode_number}/credits | Credits
[**tv_episode_delete_rating**](DefaultApi.md#tv_episode_delete_rating) | **DELETE** /3/tv/{series_id}/season/{season_number}/episode/{episode_number}/rating | Delete Rating
[**tv_episode_details**](DefaultApi.md#tv_episode_details) | **GET** /3/tv/{series_id}/season/{season_number}/episode/{episode_number} | Details
[**tv_episode_external_ids**](DefaultApi.md#tv_episode_external_ids) | **GET** /3/tv/{series_id}/season/{season_number}/episode/{episode_number}/external_ids | External IDs
[**tv_episode_group_details**](DefaultApi.md#tv_episode_group_details) | **GET** /3/tv/episode_group/{tv_episode_group_id} | Details
[**tv_episode_images**](DefaultApi.md#tv_episode_images) | **GET** /3/tv/{series_id}/season/{season_number}/episode/{episode_number}/images | Images
[**tv_episode_translations**](DefaultApi.md#tv_episode_translations) | **GET** /3/tv/{series_id}/season/{season_number}/episode/{episode_number}/translations | Translations
[**tv_episode_videos**](DefaultApi.md#tv_episode_videos) | **GET** /3/tv/{series_id}/season/{season_number}/episode/{episode_number}/videos | Videos
[**tv_season_account_states**](DefaultApi.md#tv_season_account_states) | **GET** /3/tv/{series_id}/season/{season_number}/account_states | Account States
[**tv_season_aggregate_credits**](DefaultApi.md#tv_season_aggregate_credits) | **GET** /3/tv/{series_id}/season/{season_number}/aggregate_credits | Aggregate Credits
[**tv_season_changes_by_id**](DefaultApi.md#tv_season_changes_by_id) | **GET** /3/tv/season/{season_id}/changes | Changes
[**tv_season_credits**](DefaultApi.md#tv_season_credits) | **GET** /3/tv/{series_id}/season/{season_number}/credits | Credits
[**tv_season_details**](DefaultApi.md#tv_season_details) | **GET** /3/tv/{series_id}/season/{season_number} | Details
[**tv_season_external_ids**](DefaultApi.md#tv_season_external_ids) | **GET** /3/tv/{series_id}/season/{season_number}/external_ids | External IDs
[**tv_season_images**](DefaultApi.md#tv_season_images) | **GET** /3/tv/{series_id}/season/{season_number}/images | Images
[**tv_season_translations**](DefaultApi.md#tv_season_translations) | **GET** /3/tv/{series_id}/season/{season_number}/translations | Translations
[**tv_season_videos**](DefaultApi.md#tv_season_videos) | **GET** /3/tv/{series_id}/season/{season_number}/videos | Videos
[**tv_season_watch_providers**](DefaultApi.md#tv_season_watch_providers) | **GET** /3/tv/{series_id}/season/{season_number}/watch/providers | Watch Providers
[**tv_series_account_states**](DefaultApi.md#tv_series_account_states) | **GET** /3/tv/{series_id}/account_states | Account States
[**tv_series_add_rating**](DefaultApi.md#tv_series_add_rating) | **POST** /3/tv/{series_id}/rating | Add Rating
[**tv_series_aggregate_credits**](DefaultApi.md#tv_series_aggregate_credits) | **GET** /3/tv/{series_id}/aggregate_credits | Aggregate Credits
[**tv_series_airing_today_list**](DefaultApi.md#tv_series_airing_today_list) | **GET** /3/tv/airing_today | Airing Today
[**tv_series_alternative_titles**](DefaultApi.md#tv_series_alternative_titles) | **GET** /3/tv/{series_id}/alternative_titles | Alternative Titles
[**tv_series_changes**](DefaultApi.md#tv_series_changes) | **GET** /3/tv/{series_id}/changes | Changes
[**tv_series_content_ratings**](DefaultApi.md#tv_series_content_ratings) | **GET** /3/tv/{series_id}/content_ratings | Content Ratings
[**tv_series_credits**](DefaultApi.md#tv_series_credits) | **GET** /3/tv/{series_id}/credits | Credits
[**tv_series_delete_rating**](DefaultApi.md#tv_series_delete_rating) | **DELETE** /3/tv/{series_id}/rating | Delete Rating
[**tv_series_details**](DefaultApi.md#tv_series_details) | **GET** /3/tv/{series_id} | Details
[**tv_series_episode_groups**](DefaultApi.md#tv_series_episode_groups) | **GET** /3/tv/{series_id}/episode_groups | Episode Groups
[**tv_series_external_ids**](DefaultApi.md#tv_series_external_ids) | **GET** /3/tv/{series_id}/external_ids | External IDs
[**tv_series_images**](DefaultApi.md#tv_series_images) | **GET** /3/tv/{series_id}/images | Images
[**tv_series_keywords**](DefaultApi.md#tv_series_keywords) | **GET** /3/tv/{series_id}/keywords | Keywords
[**tv_series_latest_id**](DefaultApi.md#tv_series_latest_id) | **GET** /3/tv/latest | Latest
[**tv_series_on_the_air_list**](DefaultApi.md#tv_series_on_the_air_list) | **GET** /3/tv/on_the_air | On The Air
[**tv_series_popular_list**](DefaultApi.md#tv_series_popular_list) | **GET** /3/tv/popular | Popular
[**tv_series_recommendations**](DefaultApi.md#tv_series_recommendations) | **GET** /3/tv/{series_id}/recommendations | Recommendations
[**tv_series_reviews**](DefaultApi.md#tv_series_reviews) | **GET** /3/tv/{series_id}/reviews | Reviews
[**tv_series_screened_theatrically**](DefaultApi.md#tv_series_screened_theatrically) | **GET** /3/tv/{series_id}/screened_theatrically | Screened Theatrically
[**tv_series_similar**](DefaultApi.md#tv_series_similar) | **GET** /3/tv/{series_id}/similar | Similar
[**tv_series_top_rated_list**](DefaultApi.md#tv_series_top_rated_list) | **GET** /3/tv/top_rated | Top Rated
[**tv_series_translations**](DefaultApi.md#tv_series_translations) | **GET** /3/tv/{series_id}/translations | Translations
[**tv_series_videos**](DefaultApi.md#tv_series_videos) | **GET** /3/tv/{series_id}/videos | Videos
[**tv_series_watch_providers**](DefaultApi.md#tv_series_watch_providers) | **GET** /3/tv/{series_id}/watch/providers | Watch Providers
[**watch_provider_tv_list**](DefaultApi.md#watch_provider_tv_list) | **GET** /3/watch/providers/tv | TV Providers
[**watch_providers_available_regions**](DefaultApi.md#watch_providers_available_regions) | **GET** /3/watch/providers/regions | Available Regions
[**watch_providers_movie_list**](DefaultApi.md#watch_providers_movie_list) | **GET** /3/watch/providers/movie | Movie Providers

# **account_add_favorite**
> InlineResponse20029 account_add_favorite(account_id, opts)

Add Favorite

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
account_id = SwaggerClient::null.new #  | 
opts = { 
  body: SwaggerClient::AccountIdFavoriteBody.new # AccountIdFavoriteBody | 
  session_id: SwaggerClient::null.new #  | 
}

begin
  #Add Favorite
  result = api_instance.account_add_favorite(account_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->account_add_favorite: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_id** | [****](.md)|  | 
 **body** | [**AccountIdFavoriteBody**](AccountIdFavoriteBody.md)|  | [optional] 
 **session_id** | [****](.md)|  | [optional] 

### Return type

[**InlineResponse20029**](InlineResponse20029.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **account_add_to_watchlist**
> InlineResponse20029 account_add_to_watchlist(account_id, opts)

Add To Watchlist

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
account_id = SwaggerClient::null.new #  | 
opts = { 
  body: SwaggerClient::AccountIdWatchlistBody.new # AccountIdWatchlistBody | 
  session_id: SwaggerClient::null.new #  | 
}

begin
  #Add To Watchlist
  result = api_instance.account_add_to_watchlist(account_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->account_add_to_watchlist: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_id** | [****](.md)|  | 
 **body** | [**AccountIdWatchlistBody**](AccountIdWatchlistBody.md)|  | [optional] 
 **session_id** | [****](.md)|  | [optional] 

### Return type

[**InlineResponse20029**](InlineResponse20029.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **account_details**
> InlineResponse20081 account_details(account_id, opts)

Details

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
account_id = SwaggerClient::null.new #  | 
opts = { 
  session_id: SwaggerClient::null.new #  | 
}

begin
  #Details
  result = api_instance.account_details(account_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->account_details: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_id** | [****](.md)|  | 
 **session_id** | [****](.md)|  | [optional] 

### Return type

[**InlineResponse20081**](InlineResponse20081.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **account_favorite_tv**
> InlineResponse20084 account_favorite_tv(account_id, opts)

Favorite TV

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
account_id = SwaggerClient::null.new #  | 
opts = { 
  language: SwaggerClient::null.new, #  | 
  page: SwaggerClient::null.new, #  | 
  session_id: SwaggerClient::null.new, #  | 
  sort_by: SwaggerClient::null.new #  | 
}

begin
  #Favorite TV
  result = api_instance.account_favorite_tv(account_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->account_favorite_tv: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_id** | [****](.md)|  | 
 **language** | [****](.md)|  | [optional] [default to en-US]
 **page** | [****](.md)|  | [optional] [default to 1]
 **session_id** | [****](.md)|  | [optional] 
 **sort_by** | [****](.md)|  | [optional] [default to created_at.asc]

### Return type

[**InlineResponse20084**](InlineResponse20084.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **account_get_favorites**
> InlineResponse20083 account_get_favorites(account_id, opts)

Favorite Movies

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
account_id = SwaggerClient::null.new #  | 
opts = { 
  language: SwaggerClient::null.new, #  | 
  page: SwaggerClient::null.new, #  | 
  session_id: SwaggerClient::null.new, #  | 
  sort_by: SwaggerClient::null.new #  | 
}

begin
  #Favorite Movies
  result = api_instance.account_get_favorites(account_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->account_get_favorites: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_id** | [****](.md)|  | 
 **language** | [****](.md)|  | [optional] [default to en-US]
 **page** | [****](.md)|  | [optional] [default to 1]
 **session_id** | [****](.md)|  | [optional] 
 **sort_by** | [****](.md)|  | [optional] [default to created_at.asc]

### Return type

[**InlineResponse20083**](InlineResponse20083.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **account_lists**
> InlineResponse20082 account_lists(account_id, opts)

Lists

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
account_id = SwaggerClient::null.new #  | 
opts = { 
  page: SwaggerClient::null.new, #  | 
  session_id: SwaggerClient::null.new #  | 
}

begin
  #Lists
  result = api_instance.account_lists(account_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->account_lists: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_id** | [****](.md)|  | 
 **page** | [****](.md)|  | [optional] [default to 1]
 **session_id** | [****](.md)|  | [optional] 

### Return type

[**InlineResponse20082**](InlineResponse20082.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **account_rated_movies**
> InlineResponse20085 account_rated_movies(account_id, opts)

Rated Movies

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
account_id = SwaggerClient::null.new #  | 
opts = { 
  language: SwaggerClient::null.new, #  | 
  page: SwaggerClient::null.new, #  | 
  session_id: SwaggerClient::null.new, #  | 
  sort_by: SwaggerClient::null.new #  | 
}

begin
  #Rated Movies
  result = api_instance.account_rated_movies(account_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->account_rated_movies: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_id** | [****](.md)|  | 
 **language** | [****](.md)|  | [optional] [default to en-US]
 **page** | [****](.md)|  | [optional] [default to 1]
 **session_id** | [****](.md)|  | [optional] 
 **sort_by** | [****](.md)|  | [optional] [default to created_at.asc]

### Return type

[**InlineResponse20085**](InlineResponse20085.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **account_rated_tv**
> InlineResponse20086 account_rated_tv(account_id, opts)

Rated TV

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
account_id = SwaggerClient::null.new #  | 
opts = { 
  language: SwaggerClient::null.new, #  | 
  page: SwaggerClient::null.new, #  | 
  session_id: SwaggerClient::null.new, #  | 
  sort_by: SwaggerClient::null.new #  | 
}

begin
  #Rated TV
  result = api_instance.account_rated_tv(account_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->account_rated_tv: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_id** | [****](.md)|  | 
 **language** | [****](.md)|  | [optional] [default to en-US]
 **page** | [****](.md)|  | [optional] [default to 1]
 **session_id** | [****](.md)|  | [optional] 
 **sort_by** | [****](.md)|  | [optional] [default to created_at.asc]

### Return type

[**InlineResponse20086**](InlineResponse20086.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **account_rated_tv_episodes**
> InlineResponse20087 account_rated_tv_episodes(account_id, opts)

Rated TV Episodes

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
account_id = SwaggerClient::null.new #  | 
opts = { 
  language: SwaggerClient::null.new, #  | 
  page: SwaggerClient::null.new, #  | 
  session_id: SwaggerClient::null.new, #  | 
  sort_by: SwaggerClient::null.new #  | 
}

begin
  #Rated TV Episodes
  result = api_instance.account_rated_tv_episodes(account_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->account_rated_tv_episodes: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_id** | [****](.md)|  | 
 **language** | [****](.md)|  | [optional] [default to en-US]
 **page** | [****](.md)|  | [optional] [default to 1]
 **session_id** | [****](.md)|  | [optional] 
 **sort_by** | [****](.md)|  | [optional] [default to created_at.asc]

### Return type

[**InlineResponse20087**](InlineResponse20087.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **account_watchlist_movies**
> InlineResponse20088 account_watchlist_movies(account_id, opts)

Watchlist Movies

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
account_id = SwaggerClient::null.new #  | 
opts = { 
  language: SwaggerClient::null.new, #  | 
  page: SwaggerClient::null.new, #  | 
  session_id: SwaggerClient::null.new, #  | 
  sort_by: SwaggerClient::null.new #  | 
}

begin
  #Watchlist Movies
  result = api_instance.account_watchlist_movies(account_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->account_watchlist_movies: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_id** | [****](.md)|  | 
 **language** | [****](.md)|  | [optional] [default to en-US]
 **page** | [****](.md)|  | [optional] [default to 1]
 **session_id** | [****](.md)|  | [optional] 
 **sort_by** | [****](.md)|  | [optional] [default to created_at.asc]

### Return type

[**InlineResponse20088**](InlineResponse20088.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **account_watchlist_tv**
> InlineResponse20089 account_watchlist_tv(account_id, opts)

Watchlist TV

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
account_id = SwaggerClient::null.new #  | 
opts = { 
  language: SwaggerClient::null.new, #  | 
  page: SwaggerClient::null.new, #  | 
  session_id: SwaggerClient::null.new, #  | 
  sort_by: SwaggerClient::null.new #  | 
}

begin
  #Watchlist TV
  result = api_instance.account_watchlist_tv(account_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->account_watchlist_tv: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_id** | [****](.md)|  | 
 **language** | [****](.md)|  | [optional] [default to en-US]
 **page** | [****](.md)|  | [optional] [default to 1]
 **session_id** | [****](.md)|  | [optional] 
 **sort_by** | [****](.md)|  | [optional] [default to created_at.asc]

### Return type

[**InlineResponse20089**](InlineResponse20089.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **alternative_names_copy**
> InlineResponse200117 alternative_names_copy(network_id)

Images

Get the TV network logos by id.

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
network_id = SwaggerClient::null.new #  | 


begin
  #Images
  result = api_instance.alternative_names_copy(network_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->alternative_names_copy: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **network_id** | [****](.md)|  | 

### Return type

[**InlineResponse200117**](InlineResponse200117.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **authentication_create_guest_session**
> InlineResponse20031 authentication_create_guest_session

Create Guest Session

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

begin
  #Create Guest Session
  result = api_instance.authentication_create_guest_session
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->authentication_create_guest_session: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20031**](InlineResponse20031.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **authentication_create_request_token**
> InlineResponse20032 authentication_create_request_token

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

begin
  #Create Request Token
  result = api_instance.authentication_create_request_token
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->authentication_create_request_token: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20032**](InlineResponse20032.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **authentication_create_session**
> InlineResponse20033 authentication_create_session(opts)

Create Session

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
  body: SwaggerClient::SessionNewBody.new # SessionNewBody | 
}

begin
  #Create Session
  result = api_instance.authentication_create_session(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->authentication_create_session: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SessionNewBody**](SessionNewBody.md)|  | [optional] 

### Return type

[**InlineResponse20033**](InlineResponse20033.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **authentication_create_session_from_login**
> InlineResponse200121 authentication_create_session_from_login(opts)

Create Session (with login)

This method allows an application to validate a request token by entering a username and password.

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
  body: SwaggerClient::TokenValidateWithLoginBody.new # TokenValidateWithLoginBody | 
}

begin
  #Create Session (with login)
  result = api_instance.authentication_create_session_from_login(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->authentication_create_session_from_login: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**TokenValidateWithLoginBody**](TokenValidateWithLoginBody.md)|  | [optional] 

### Return type

[**InlineResponse200121**](InlineResponse200121.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **authentication_create_session_from_v4_token**
> InlineResponse20034 authentication_create_session_from_v4_token(opts)

Create Session (from v4 token)

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
  body: SwaggerClient::Convert4Body.new # Convert4Body | 
}

begin
  #Create Session (from v4 token)
  result = api_instance.authentication_create_session_from_v4_token(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->authentication_create_session_from_v4_token: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Convert4Body**](Convert4Body.md)|  | [optional] 

### Return type

[**InlineResponse20034**](InlineResponse20034.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **authentication_delete_session**
> InlineResponse20035 authentication_delete_session(opts)

Delete Session

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
  body: SwaggerClient::AuthenticationSessionBody.new # AuthenticationSessionBody | 
}

begin
  #Delete Session
  result = api_instance.authentication_delete_session(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->authentication_delete_session: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AuthenticationSessionBody**](AuthenticationSessionBody.md)|  | [optional] 

### Return type

[**InlineResponse20035**](InlineResponse20035.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **authentication_validate_key**
> InlineResponse200119 authentication_validate_key

Validate Key

Test your API Key to see if it's valid.

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

begin
  #Validate Key
  result = api_instance.authentication_validate_key
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->authentication_validate_key: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse200119**](InlineResponse200119.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **certification_movie_list**
> InlineResponse20090 certification_movie_list

Movie Certifications

Get an up to date list of the officially supported movie certifications on TMDB.

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

begin
  #Movie Certifications
  result = api_instance.certification_movie_list
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->certification_movie_list: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20090**](InlineResponse20090.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **certifications_tv_list**
> InlineResponse20091 certifications_tv_list

TV Certifications

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

begin
  #TV Certifications
  result = api_instance.certifications_tv_list
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->certifications_tv_list: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20091**](InlineResponse20091.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **changes_movie_list**
> InlineResponse20092 changes_movie_list(opts)

Movie List

Get a list of all of the movie ids that have been changed in the past 24 hours.

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
  end_date: SwaggerClient::null.new, #  | 
  page: SwaggerClient::null.new, #  | 
  start_date: SwaggerClient::null.new #  | 
}

begin
  #Movie List
  result = api_instance.changes_movie_list(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->changes_movie_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **end_date** | [****](.md)|  | [optional] 
 **page** | [****](.md)|  | [optional] [default to 1]
 **start_date** | [****](.md)|  | [optional] 

### Return type

[**InlineResponse20092**](InlineResponse20092.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **changes_people_list**
> InlineResponse20094 changes_people_list(opts)

People List

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
  end_date: SwaggerClient::null.new, #  | 
  page: SwaggerClient::null.new, #  | 
  start_date: SwaggerClient::null.new #  | 
}

begin
  #People List
  result = api_instance.changes_people_list(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->changes_people_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **end_date** | [****](.md)|  | [optional] 
 **page** | [****](.md)|  | [optional] [default to 1]
 **start_date** | [****](.md)|  | [optional] 

### Return type

[**InlineResponse20094**](InlineResponse20094.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **changes_tv_list**
> InlineResponse20093 changes_tv_list(opts)

TV List

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
  end_date: SwaggerClient::null.new, #  | 
  page: SwaggerClient::null.new, #  | 
  start_date: SwaggerClient::null.new #  | 
}

begin
  #TV List
  result = api_instance.changes_tv_list(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->changes_tv_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **end_date** | [****](.md)|  | [optional] 
 **page** | [****](.md)|  | [optional] [default to 1]
 **start_date** | [****](.md)|  | [optional] 

### Return type

[**InlineResponse20093**](InlineResponse20093.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **collection_details**
> InlineResponse20095 collection_details(collection_id, opts)

Details

Get collection details by ID.

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
collection_id = SwaggerClient::null.new #  | 
opts = { 
  language: SwaggerClient::null.new #  | 
}

begin
  #Details
  result = api_instance.collection_details(collection_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->collection_details: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection_id** | [****](.md)|  | 
 **language** | [****](.md)|  | [optional] [default to en-US]

### Return type

[**InlineResponse20095**](InlineResponse20095.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **collection_images**
> InlineResponse20096 collection_images(collection_id, opts)

Images

Get the images that belong to a collection.

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
collection_id = SwaggerClient::null.new #  | 
opts = { 
  include_image_language: SwaggerClient::null.new, #  | specify a comma separated list of ISO-639-1 values to query, for example: `en,null`
  language: SwaggerClient::null.new #  | 
}

begin
  #Images
  result = api_instance.collection_images(collection_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->collection_images: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection_id** | [****](.md)|  | 
 **include_image_language** | [****](.md)| specify a comma separated list of ISO-639-1 values to query, for example: &#x60;en,null&#x60; | [optional] 
 **language** | [****](.md)|  | [optional] 

### Return type

[**InlineResponse20096**](InlineResponse20096.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **collection_translations**
> InlineResponse20097 collection_translations(collection_id)

Translations

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
collection_id = SwaggerClient::null.new #  | 


begin
  #Translations
  result = api_instance.collection_translations(collection_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->collection_translations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection_id** | [****](.md)|  | 

### Return type

[**InlineResponse20097**](InlineResponse20097.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **company_alternative_names**
> InlineResponse20099 company_alternative_names(company_id)

Alternative Names

Get the company details by ID.

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
company_id = SwaggerClient::null.new #  | 


begin
  #Alternative Names
  result = api_instance.company_alternative_names(company_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->company_alternative_names: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | [****](.md)|  | 

### Return type

[**InlineResponse20099**](InlineResponse20099.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **company_details**
> InlineResponse20098 company_details(company_id)

Details

Get the company details by ID.

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
company_id = SwaggerClient::null.new #  | 


begin
  #Details
  result = api_instance.company_details(company_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->company_details: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | [****](.md)|  | 

### Return type

[**InlineResponse20098**](InlineResponse20098.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **company_images**
> InlineResponse200100 company_images(company_id)

Images

Get the company logos by id.

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
company_id = SwaggerClient::null.new #  | 


begin
  #Images
  result = api_instance.company_images(company_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->company_images: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | [****](.md)|  | 

### Return type

[**InlineResponse200100**](InlineResponse200100.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **configuration_countries**
> configuration_countries(opts)

Countries

Get the list of countries (ISO 3166-1 tags) used throughout TMDB.

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
  language: SwaggerClient::null.new #  | 
}

begin
  #Countries
  api_instance.configuration_countries(opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->configuration_countries: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | [****](.md)|  | [optional] [default to en-US]

### Return type

nil (empty response body)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **configuration_details**
> InlineResponse2007 configuration_details

Details

Query the API configuration details.

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

begin
  #Details
  result = api_instance.configuration_details
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->configuration_details: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **configuration_jobs**
> configuration_jobs

Jobs

Get the list of the jobs and departments we use on TMDB.

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

begin
  #Jobs
  api_instance.configuration_jobs
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->configuration_jobs: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **configuration_languages**
> configuration_languages

Languages

Get the list of languages (ISO 639-1 tags) used throughout TMDB.

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

begin
  #Languages
  api_instance.configuration_languages
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->configuration_languages: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **configuration_primary_translations**
> configuration_primary_translations

Primary Translations

Get a list of the officially supported translations on TMDB.

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

begin
  #Primary Translations
  api_instance.configuration_primary_translations
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->configuration_primary_translations: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **configuration_timezones**
> configuration_timezones

Timezones

Get the list of timezones used throughout TMDB.

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

begin
  #Timezones
  api_instance.configuration_timezones
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->configuration_timezones: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **credit_details**
> InlineResponse200101 credit_details(credit_id)

Details

Get a movie or TV credit details by ID.

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
credit_id = SwaggerClient::null.new #  | 


begin
  #Details
  result = api_instance.credit_details(credit_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->credit_details: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credit_id** | [****](.md)|  | 

### Return type

[**InlineResponse200101**](InlineResponse200101.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **details_copy**
> InlineResponse200116 details_copy(network_id)

Alternative Names

Get the alternative names of a network.

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
network_id = SwaggerClient::null.new #  | 


begin
  #Alternative Names
  result = api_instance.details_copy(network_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->details_copy: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **network_id** | [****](.md)|  | 

### Return type

[**InlineResponse200116**](InlineResponse200116.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **discover_movie**
> InlineResponse2001 discover_movie(opts)

Movie

Find movies using over 30 filters and sort options.

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
  certification: SwaggerClient::null.new, #  | use in conjunction with `region`
  certification_gte: SwaggerClient::null.new, #  | use in conjunction with `region`
  certification_lte: SwaggerClient::null.new, #  | use in conjunction with `region`
  certification_country: SwaggerClient::null.new, #  | use in conjunction with the `certification`, `certification.gte` and `certification.lte` filters
  include_adult: SwaggerClient::null.new, #  | 
  include_video: SwaggerClient::null.new, #  | 
  language: SwaggerClient::null.new, #  | 
  page: SwaggerClient::null.new, #  | 
  primary_release_year: SwaggerClient::null.new, #  | 
  primary_release_date_gte: SwaggerClient::null.new, #  | 
  primary_release_date_lte: SwaggerClient::null.new, #  | 
  region: SwaggerClient::null.new, #  | 
  release_date_gte: SwaggerClient::null.new, #  | 
  release_date_lte: SwaggerClient::null.new, #  | 
  sort_by: SwaggerClient::null.new, #  | 
  vote_average_gte: SwaggerClient::null.new, #  | 
  vote_average_lte: SwaggerClient::null.new, #  | 
  vote_count_gte: SwaggerClient::null.new, #  | 
  vote_count_lte: SwaggerClient::null.new, #  | 
  watch_region: SwaggerClient::null.new, #  | 
  with_cast: SwaggerClient::null.new, #  | can be a comma (`AND`) or pipe (`OR`) separated query
  with_companies: SwaggerClient::null.new, #  | can be a comma (`AND`) or pipe (`OR`) separated query
  with_crew: SwaggerClient::null.new, #  | can be a comma (`AND`) or pipe (`OR`) separated query
  with_genres: SwaggerClient::null.new, #  | can be a comma (`AND`) or pipe (`OR`) separated query
  with_keywords: SwaggerClient::null.new, #  | can be a comma (`AND`) or pipe (`OR`) separated query
  with_origin_country: SwaggerClient::null.new, #  | 
  with_original_language: SwaggerClient::null.new, #  | 
  with_people: SwaggerClient::null.new, #  | can be a comma (`AND`) or pipe (`OR`) separated query
  with_release_type: SwaggerClient::null.new, #  | possible values are: [1, 2, 3, 4, 5, 6] can be a comma (`AND`) or pipe (`OR`) separated query, can be used in conjunction with `region`
  with_runtime_gte: SwaggerClient::null.new, #  | 
  with_runtime_lte: SwaggerClient::null.new, #  | 
  with_watch_monetization_types: SwaggerClient::null.new, #  | possible values are: [flatrate, free, ads, rent, buy] use in conjunction with `watch_region`, can be a comma (`AND`) or pipe (`OR`) separated query
  with_watch_providers: SwaggerClient::null.new, #  | use in conjunction with `watch_region`, can be a comma (`AND`) or pipe (`OR`) separated query
  without_companies: SwaggerClient::null.new, #  | 
  without_genres: SwaggerClient::null.new, #  | 
  without_keywords: SwaggerClient::null.new, #  | 
  without_watch_providers: SwaggerClient::null.new, #  | 
  year: SwaggerClient::null.new #  | 
}

begin
  #Movie
  result = api_instance.discover_movie(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->discover_movie: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **certification** | [****](.md)| use in conjunction with &#x60;region&#x60; | [optional] 
 **certification_gte** | [****](.md)| use in conjunction with &#x60;region&#x60; | [optional] 
 **certification_lte** | [****](.md)| use in conjunction with &#x60;region&#x60; | [optional] 
 **certification_country** | [****](.md)| use in conjunction with the &#x60;certification&#x60;, &#x60;certification.gte&#x60; and &#x60;certification.lte&#x60; filters | [optional] 
 **include_adult** | [****](.md)|  | [optional] [default to false]
 **include_video** | [****](.md)|  | [optional] [default to false]
 **language** | [****](.md)|  | [optional] [default to en-US]
 **page** | [****](.md)|  | [optional] [default to 1]
 **primary_release_year** | [****](.md)|  | [optional] 
 **primary_release_date_gte** | [****](.md)|  | [optional] 
 **primary_release_date_lte** | [****](.md)|  | [optional] 
 **region** | [****](.md)|  | [optional] 
 **release_date_gte** | [****](.md)|  | [optional] 
 **release_date_lte** | [****](.md)|  | [optional] 
 **sort_by** | [****](.md)|  | [optional] [default to popularity.desc]
 **vote_average_gte** | [****](.md)|  | [optional] 
 **vote_average_lte** | [****](.md)|  | [optional] 
 **vote_count_gte** | [****](.md)|  | [optional] 
 **vote_count_lte** | [****](.md)|  | [optional] 
 **watch_region** | [****](.md)|  | [optional] 
 **with_cast** | [****](.md)| can be a comma (&#x60;AND&#x60;) or pipe (&#x60;OR&#x60;) separated query | [optional] 
 **with_companies** | [****](.md)| can be a comma (&#x60;AND&#x60;) or pipe (&#x60;OR&#x60;) separated query | [optional] 
 **with_crew** | [****](.md)| can be a comma (&#x60;AND&#x60;) or pipe (&#x60;OR&#x60;) separated query | [optional] 
 **with_genres** | [****](.md)| can be a comma (&#x60;AND&#x60;) or pipe (&#x60;OR&#x60;) separated query | [optional] 
 **with_keywords** | [****](.md)| can be a comma (&#x60;AND&#x60;) or pipe (&#x60;OR&#x60;) separated query | [optional] 
 **with_origin_country** | [****](.md)|  | [optional] 
 **with_original_language** | [****](.md)|  | [optional] 
 **with_people** | [****](.md)| can be a comma (&#x60;AND&#x60;) or pipe (&#x60;OR&#x60;) separated query | [optional] 
 **with_release_type** | [****](.md)| possible values are: [1, 2, 3, 4, 5, 6] can be a comma (&#x60;AND&#x60;) or pipe (&#x60;OR&#x60;) separated query, can be used in conjunction with &#x60;region&#x60; | [optional] 
 **with_runtime_gte** | [****](.md)|  | [optional] 
 **with_runtime_lte** | [****](.md)|  | [optional] 
 **with_watch_monetization_types** | [****](.md)| possible values are: [flatrate, free, ads, rent, buy] use in conjunction with &#x60;watch_region&#x60;, can be a comma (&#x60;AND&#x60;) or pipe (&#x60;OR&#x60;) separated query | [optional] 
 **with_watch_providers** | [****](.md)| use in conjunction with &#x60;watch_region&#x60;, can be a comma (&#x60;AND&#x60;) or pipe (&#x60;OR&#x60;) separated query | [optional] 
 **without_companies** | [****](.md)|  | [optional] 
 **without_genres** | [****](.md)|  | [optional] 
 **without_keywords** | [****](.md)|  | [optional] 
 **without_watch_providers** | [****](.md)|  | [optional] 
 **year** | [****](.md)|  | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **discover_tv**
> InlineResponse20010 discover_tv(opts)

TV

Find TV shows using over 30 filters and sort options.

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
  air_date_gte: SwaggerClient::null.new, #  | 
  air_date_lte: SwaggerClient::null.new, #  | 
  first_air_date_year: SwaggerClient::null.new, #  | 
  first_air_date_gte: SwaggerClient::null.new, #  | 
  first_air_date_lte: SwaggerClient::null.new, #  | 
  include_adult: SwaggerClient::null.new, #  | 
  include_null_first_air_dates: SwaggerClient::null.new, #  | 
  language: SwaggerClient::null.new, #  | 
  page: SwaggerClient::null.new, #  | 
  screened_theatrically: SwaggerClient::null.new, #  | 
  sort_by: SwaggerClient::null.new, #  | 
  timezone: SwaggerClient::null.new, #  | 
  vote_average_gte: SwaggerClient::null.new, #  | 
  vote_average_lte: SwaggerClient::null.new, #  | 
  vote_count_gte: SwaggerClient::null.new, #  | 
  vote_count_lte: SwaggerClient::null.new, #  | 
  watch_region: SwaggerClient::null.new, #  | 
  with_companies: SwaggerClient::null.new, #  | can be a comma (`AND`) or pipe (`OR`) separated query
  with_genres: SwaggerClient::null.new, #  | can be a comma (`AND`) or pipe (`OR`) separated query
  with_keywords: SwaggerClient::null.new, #  | can be a comma (`AND`) or pipe (`OR`) separated query
  with_networks: SwaggerClient::null.new, #  | 
  with_origin_country: SwaggerClient::null.new, #  | 
  with_original_language: SwaggerClient::null.new, #  | 
  with_runtime_gte: SwaggerClient::null.new, #  | 
  with_runtime_lte: SwaggerClient::null.new, #  | 
  with_status: SwaggerClient::null.new, #  | possible values are: [0, 1, 2, 3, 4, 5], can be a comma (`AND`) or pipe (`OR`) separated query
  with_watch_monetization_types: SwaggerClient::null.new, #  | possible values are: [flatrate, free, ads, rent, buy] use in conjunction with `watch_region`, can be a comma (`AND`) or pipe (`OR`) separated query
  with_watch_providers: SwaggerClient::null.new, #  | use in conjunction with `watch_region`, can be a comma (`AND`) or pipe (`OR`) separated query
  without_companies: SwaggerClient::null.new, #  | 
  without_genres: SwaggerClient::null.new, #  | 
  without_keywords: SwaggerClient::null.new, #  | 
  without_watch_providers: SwaggerClient::null.new, #  | 
  with_type: SwaggerClient::null.new #  | possible values are: [0, 1, 2, 3, 4, 5, 6], can be a comma (`AND`) or pipe (`OR`) separated query
}

begin
  #TV
  result = api_instance.discover_tv(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->discover_tv: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **air_date_gte** | [****](.md)|  | [optional] 
 **air_date_lte** | [****](.md)|  | [optional] 
 **first_air_date_year** | [****](.md)|  | [optional] 
 **first_air_date_gte** | [****](.md)|  | [optional] 
 **first_air_date_lte** | [****](.md)|  | [optional] 
 **include_adult** | [****](.md)|  | [optional] [default to false]
 **include_null_first_air_dates** | [****](.md)|  | [optional] [default to false]
 **language** | [****](.md)|  | [optional] [default to en-US]
 **page** | [****](.md)|  | [optional] [default to 1]
 **screened_theatrically** | [****](.md)|  | [optional] 
 **sort_by** | [****](.md)|  | [optional] [default to popularity.desc]
 **timezone** | [****](.md)|  | [optional] 
 **vote_average_gte** | [****](.md)|  | [optional] 
 **vote_average_lte** | [****](.md)|  | [optional] 
 **vote_count_gte** | [****](.md)|  | [optional] 
 **vote_count_lte** | [****](.md)|  | [optional] 
 **watch_region** | [****](.md)|  | [optional] 
 **with_companies** | [****](.md)| can be a comma (&#x60;AND&#x60;) or pipe (&#x60;OR&#x60;) separated query | [optional] 
 **with_genres** | [****](.md)| can be a comma (&#x60;AND&#x60;) or pipe (&#x60;OR&#x60;) separated query | [optional] 
 **with_keywords** | [****](.md)| can be a comma (&#x60;AND&#x60;) or pipe (&#x60;OR&#x60;) separated query | [optional] 
 **with_networks** | [****](.md)|  | [optional] 
 **with_origin_country** | [****](.md)|  | [optional] 
 **with_original_language** | [****](.md)|  | [optional] 
 **with_runtime_gte** | [****](.md)|  | [optional] 
 **with_runtime_lte** | [****](.md)|  | [optional] 
 **with_status** | [****](.md)| possible values are: [0, 1, 2, 3, 4, 5], can be a comma (&#x60;AND&#x60;) or pipe (&#x60;OR&#x60;) separated query | [optional] 
 **with_watch_monetization_types** | [****](.md)| possible values are: [flatrate, free, ads, rent, buy] use in conjunction with &#x60;watch_region&#x60;, can be a comma (&#x60;AND&#x60;) or pipe (&#x60;OR&#x60;) separated query | [optional] 
 **with_watch_providers** | [****](.md)| use in conjunction with &#x60;watch_region&#x60;, can be a comma (&#x60;AND&#x60;) or pipe (&#x60;OR&#x60;) separated query | [optional] 
 **without_companies** | [****](.md)|  | [optional] 
 **without_genres** | [****](.md)|  | [optional] 
 **without_keywords** | [****](.md)|  | [optional] 
 **without_watch_providers** | [****](.md)|  | [optional] 
 **with_type** | [****](.md)| possible values are: [0, 1, 2, 3, 4, 5, 6], can be a comma (&#x60;AND&#x60;) or pipe (&#x60;OR&#x60;) separated query | [optional] 

### Return type

[**InlineResponse20010**](InlineResponse20010.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **find_by_id**
> InlineResponse20036 find_by_id(external_id, external_source, opts)

Find By ID

Find data by external ID's.

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
external_id = SwaggerClient::null.new #  | 
external_source = SwaggerClient::null.new #  | 
opts = { 
  language: SwaggerClient::null.new #  | 
}

begin
  #Find By ID
  result = api_instance.find_by_id(external_id, external_source, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->find_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **external_id** | [****](.md)|  | 
 **external_source** | [****](.md)|  | 
 **language** | [****](.md)|  | [optional] 

### Return type

[**InlineResponse20036**](InlineResponse20036.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **genre_movie_list**
> InlineResponse200102 genre_movie_list(opts)

Movie List

Get the list of official genres for movies.

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
  language: SwaggerClient::null.new #  | 
}

begin
  #Movie List
  result = api_instance.genre_movie_list(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->genre_movie_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | [****](.md)|  | [optional] [default to en]

### Return type

[**InlineResponse200102**](InlineResponse200102.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **genre_tv_list**
> InlineResponse200103 genre_tv_list(opts)

TV List

Get the list of official genres for TV shows.

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
  language: SwaggerClient::null.new #  | 
}

begin
  #TV List
  result = api_instance.genre_tv_list(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->genre_tv_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | [****](.md)|  | [optional] [default to en]

### Return type

[**InlineResponse200103**](InlineResponse200103.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **guest_session_rated_movies**
> InlineResponse200104 guest_session_rated_movies(guest_session_id, opts)

Rated Movies

Get the rated movies for a guest session.

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
guest_session_id = SwaggerClient::null.new #  | 
opts = { 
  language: SwaggerClient::null.new, #  | 
  page: SwaggerClient::null.new, #  | 
  sort_by: SwaggerClient::null.new #  | 
}

begin
  #Rated Movies
  result = api_instance.guest_session_rated_movies(guest_session_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->guest_session_rated_movies: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guest_session_id** | [****](.md)|  | 
 **language** | [****](.md)|  | [optional] [default to en-US]
 **page** | [****](.md)|  | [optional] [default to 1]
 **sort_by** | [****](.md)|  | [optional] [default to created_at.asc]

### Return type

[**InlineResponse200104**](InlineResponse200104.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **guest_session_rated_tv**
> InlineResponse200105 guest_session_rated_tv(guest_session_id, opts)

Rated TV

Get the rated TV shows for a guest session.

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
guest_session_id = SwaggerClient::null.new #  | 
opts = { 
  language: SwaggerClient::null.new, #  | 
  page: SwaggerClient::null.new, #  | 
  sort_by: SwaggerClient::null.new #  | 
}

begin
  #Rated TV
  result = api_instance.guest_session_rated_tv(guest_session_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->guest_session_rated_tv: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guest_session_id** | [****](.md)|  | 
 **language** | [****](.md)|  | [optional] [default to en-US]
 **page** | [****](.md)|  | [optional] [default to 1]
 **sort_by** | [****](.md)|  | [optional] [default to created_at.asc]

### Return type

[**InlineResponse200105**](InlineResponse200105.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **guest_session_rated_tv_episodes**
> InlineResponse200106 guest_session_rated_tv_episodes(guest_session_id, opts)

Rated TV Episodes

Get the rated TV episodes for a guest session.

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
guest_session_id = SwaggerClient::null.new #  | 
opts = { 
  language: SwaggerClient::null.new, #  | 
  page: SwaggerClient::null.new, #  | 
  sort_by: SwaggerClient::null.new #  | 
}

begin
  #Rated TV Episodes
  result = api_instance.guest_session_rated_tv_episodes(guest_session_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->guest_session_rated_tv_episodes: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guest_session_id** | [****](.md)|  | 
 **language** | [****](.md)|  | [optional] [default to en-US]
 **page** | [****](.md)|  | [optional] [default to 1]
 **sort_by** | [****](.md)|  | [optional] [default to created_at.asc]

### Return type

[**InlineResponse200106**](InlineResponse200106.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **keyword_details**
> InlineResponse200109 keyword_details(keyword_id)

Details

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
keyword_id = SwaggerClient::null.new #  | 


begin
  #Details
  result = api_instance.keyword_details(keyword_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->keyword_details: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keyword_id** | [****](.md)|  | 

### Return type

[**InlineResponse200109**](InlineResponse200109.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **keyword_movies**
> InlineResponse200110 keyword_movies(keyword_id, opts)

Movies

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
keyword_id = SwaggerClient::null.new #  | 
opts = { 
  include_adult: SwaggerClient::null.new, #  | 
  language: SwaggerClient::null.new, #  | 
  page: SwaggerClient::null.new #  | 
}

begin
  #Movies
  result = api_instance.keyword_movies(keyword_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->keyword_movies: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keyword_id** | [****](.md)|  | 
 **include_adult** | [****](.md)|  | [optional] [default to false]
 **language** | [****](.md)|  | [optional] [default to en-US]
 **page** | [****](.md)|  | [optional] [default to 1]

### Return type

[**InlineResponse200110**](InlineResponse200110.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_add_movie**
> InlineResponse200112 list_add_movie(session_idlist_id, opts)

Add Movie

Add a movie to a list.

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
session_id = SwaggerClient::null.new #  | 
list_id = SwaggerClient::null.new #  | 
opts = { 
  body: SwaggerClient::ListIdAddItemBody.new # ListIdAddItemBody | 
}

begin
  #Add Movie
  result = api_instance.list_add_movie(session_idlist_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->list_add_movie: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **session_id** | [****](.md)|  | 
 **list_id** | [****](.md)|  | 
 **body** | [**ListIdAddItemBody**](ListIdAddItemBody.md)|  | [optional] 

### Return type

[**InlineResponse200112**](InlineResponse200112.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **list_check_item_status**
> InlineResponse200113 list_check_item_status(list_id, opts)

Check Item Status

Use this method to check if an item has already been added to the list.

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
  movie_id: SwaggerClient::null.new #  | 
}

begin
  #Check Item Status
  result = api_instance.list_check_item_status(list_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->list_check_item_status: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **list_id** | [****](.md)|  | 
 **language** | [****](.md)|  | [optional] [default to en-US]
 **movie_id** | [****](.md)|  | [optional] 

### Return type

[**InlineResponse200113**](InlineResponse200113.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_clear**
> InlineResponse200112 list_clear(list_id, session_id, confirm)

Clear

Clear all items from a list.

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
session_id = SwaggerClient::null.new #  | 
confirm = SwaggerClient::null.new #  | 


begin
  #Clear
  result = api_instance.list_clear(list_id, session_id, confirm)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->list_clear: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **list_id** | [****](.md)|  | 
 **session_id** | [****](.md)|  | 
 **confirm** | [****](.md)|  | [default to false]

### Return type

[**InlineResponse200112**](InlineResponse200112.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_create**
> InlineResponse200114 list_create(session_id, opts)

Create

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
session_id = SwaggerClient::null.new #  | 
opts = { 
  body: SwaggerClient::Model3ListBody.new # Model3ListBody | 
}

begin
  #Create
  result = api_instance.list_create(session_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->list_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **session_id** | [****](.md)|  | 
 **body** | [**Model3ListBody**](Model3ListBody.md)|  | [optional] 

### Return type

[**InlineResponse200114**](InlineResponse200114.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **list_delete**
> InlineResponse200112 list_delete(list_id, session_id)

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
session_id = SwaggerClient::null.new #  | 


begin
  #Delete
  result = api_instance.list_delete(list_id, session_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->list_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **list_id** | [****](.md)|  | 
 **session_id** | [****](.md)|  | 

### Return type

[**InlineResponse200112**](InlineResponse200112.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_details**
> InlineResponse200111 list_details(list_id, opts)

Details

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

[**InlineResponse200111**](InlineResponse200111.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_remove_movie**
> InlineResponse20030 list_remove_movie(session_idlist_id, opts)

Remove Movie

Remove a movie from a list.

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
session_id = SwaggerClient::null.new #  | 
list_id = SwaggerClient::null.new #  | 
opts = { 
  body: SwaggerClient::ListIdRemoveItemBody.new # ListIdRemoveItemBody | 
}

begin
  #Remove Movie
  result = api_instance.list_remove_movie(session_idlist_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->list_remove_movie: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **session_id** | [****](.md)|  | 
 **list_id** | [****](.md)|  | 
 **body** | [**ListIdRemoveItemBody**](ListIdRemoveItemBody.md)|  | [optional] 

### Return type

[**InlineResponse20030**](InlineResponse20030.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **movie_account_states**
> InlineResponse20016 movie_account_states(movie_id, opts)

Account States

Get the rating, watchlist and favourite status of an account.

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
movie_id = SwaggerClient::null.new #  | 
opts = { 
  session_id: SwaggerClient::null.new, #  | 
  guest_session_id: SwaggerClient::null.new #  | 
}

begin
  #Account States
  result = api_instance.movie_account_states(movie_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->movie_account_states: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **movie_id** | [****](.md)|  | 
 **session_id** | [****](.md)|  | [optional] 
 **guest_session_id** | [****](.md)|  | [optional] 

### Return type

[**InlineResponse20016**](InlineResponse20016.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **movie_add_rating**
> InlineResponse20029 movie_add_rating(content_typemovie_id, opts)

Add Rating

Rate a movie and save it to your rated list.

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
content_type = SwaggerClient::null.new #  | 
movie_id = SwaggerClient::null.new #  | 
opts = { 
  body: SwaggerClient::MovieIdRatingBody.new # MovieIdRatingBody | 
  guest_session_id: SwaggerClient::null.new #  | 
  session_id: SwaggerClient::null.new #  | 
}

begin
  #Add Rating
  result = api_instance.movie_add_rating(content_typemovie_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->movie_add_rating: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | [****](.md)|  | [default to application/json;charset&#x3D;utf-8]
 **movie_id** | [****](.md)|  | 
 **body** | [**MovieIdRatingBody**](MovieIdRatingBody.md)|  | [optional] 
 **guest_session_id** | [****](.md)|  | [optional] 
 **session_id** | [****](.md)|  | [optional] 

### Return type

[**InlineResponse20029**](InlineResponse20029.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **movie_alternative_titles**
> InlineResponse20018 movie_alternative_titles(movie_id, opts)

Alternative Titles

Get the alternative titles for a movie.

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
movie_id = SwaggerClient::null.new #  | 
opts = { 
  country: SwaggerClient::null.new #  | specify a ISO-3166-1 value to filter the results
}

begin
  #Alternative Titles
  result = api_instance.movie_alternative_titles(movie_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->movie_alternative_titles: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **movie_id** | [****](.md)|  | 
 **country** | [****](.md)| specify a ISO-3166-1 value to filter the results | [optional] 

### Return type

[**InlineResponse20018**](InlineResponse20018.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **movie_changes**
> movie_changes(movie_id, opts)

Changes

Get the recent changes for a movie.

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
movie_id = SwaggerClient::null.new #  | 
opts = { 
  end_date: SwaggerClient::null.new, #  | 
  page: SwaggerClient::null.new, #  | 
  start_date: SwaggerClient::null.new #  | 
}

begin
  #Changes
  api_instance.movie_changes(movie_id, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->movie_changes: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **movie_id** | [****](.md)|  | 
 **end_date** | [****](.md)|  | [optional] 
 **page** | [****](.md)|  | [optional] [default to 1]
 **start_date** | [****](.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **movie_credits**
> InlineResponse20019 movie_credits(movie_id, opts)

Credits

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
movie_id = SwaggerClient::null.new #  | 
opts = { 
  language: SwaggerClient::null.new #  | 
}

begin
  #Credits
  result = api_instance.movie_credits(movie_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->movie_credits: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **movie_id** | [****](.md)|  | 
 **language** | [****](.md)|  | [optional] [default to en-US]

### Return type

[**InlineResponse20019**](InlineResponse20019.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **movie_delete_rating**
> InlineResponse20030 movie_delete_rating(movie_id, opts)

Delete Rating

Delete a user rating.

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
movie_id = SwaggerClient::null.new #  | 
opts = { 
  content_type: SwaggerClient::null.new, #  | 
  guest_session_id: SwaggerClient::null.new, #  | 
  session_id: SwaggerClient::null.new #  | 
}

begin
  #Delete Rating
  result = api_instance.movie_delete_rating(movie_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->movie_delete_rating: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **movie_id** | [****](.md)|  | 
 **content_type** | [****](.md)|  | [optional] [default to application/json;charset&#x3D;utf-8]
 **guest_session_id** | [****](.md)|  | [optional] 
 **session_id** | [****](.md)|  | [optional] 

### Return type

[**InlineResponse20030**](InlineResponse20030.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **movie_details**
> InlineResponse2002 movie_details(movie_id, opts)

Details

Get the top level details of a movie by ID.

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
movie_id = SwaggerClient::null.new #  | 
opts = { 
  append_to_response: SwaggerClient::null.new, #  | comma separated list of endpoints within this namespace, 20 items max
  language: SwaggerClient::null.new #  | 
}

begin
  #Details
  result = api_instance.movie_details(movie_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->movie_details: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **movie_id** | [****](.md)|  | 
 **append_to_response** | [****](.md)| comma separated list of endpoints within this namespace, 20 items max | [optional] 
 **language** | [****](.md)|  | [optional] [default to en-US]

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **movie_external_ids**
> InlineResponse20020 movie_external_ids(movie_id)

External IDs

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
movie_id = SwaggerClient::null.new #  | 


begin
  #External IDs
  result = api_instance.movie_external_ids(movie_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->movie_external_ids: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **movie_id** | [****](.md)|  | 

### Return type

[**InlineResponse20020**](InlineResponse20020.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **movie_images**
> InlineResponse20011 movie_images(movie_id, opts)

Images

Get the images that belong to a movie.

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
movie_id = SwaggerClient::null.new #  | 
opts = { 
  include_image_language: SwaggerClient::null.new, #  | specify a comma separated list of ISO-639-1 values to query, for example: `en,null`
  language: SwaggerClient::null.new #  | 
}

begin
  #Images
  result = api_instance.movie_images(movie_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->movie_images: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **movie_id** | [****](.md)|  | 
 **include_image_language** | [****](.md)| specify a comma separated list of ISO-639-1 values to query, for example: &#x60;en,null&#x60; | [optional] 
 **language** | [****](.md)|  | [optional] 

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **movie_keywords**
> InlineResponse20021 movie_keywords(movie_id)

Keywords

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
movie_id = SwaggerClient::null.new #  | 


begin
  #Keywords
  result = api_instance.movie_keywords(movie_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->movie_keywords: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **movie_id** | [****](.md)|  | 

### Return type

[**InlineResponse20021**](InlineResponse20021.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **movie_latest_id**
> InlineResponse20055 movie_latest_id

Latest

Get the newest movie ID.

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

begin
  #Latest
  result = api_instance.movie_latest_id
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->movie_latest_id: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20055**](InlineResponse20055.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **movie_lists**
> InlineResponse20022 movie_lists(movie_id, opts)

Lists

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
movie_id = SwaggerClient::null.new #  | 
opts = { 
  language: SwaggerClient::null.new, #  | 
  page: SwaggerClient::null.new #  | 
}

begin
  #Lists
  result = api_instance.movie_lists(movie_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->movie_lists: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **movie_id** | [****](.md)|  | 
 **language** | [****](.md)|  | [optional] [default to en-US]
 **page** | [****](.md)|  | [optional] [default to 1]

### Return type

[**InlineResponse20022**](InlineResponse20022.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **movie_now_playing_list**
> InlineResponse20050 movie_now_playing_list(opts)

Now Playing

Get a list of movies that are currently in theatres.

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
  language: SwaggerClient::null.new, #  | 
  page: SwaggerClient::null.new, #  | 
  region: SwaggerClient::null.new #  | ISO-3166-1 code
}

begin
  #Now Playing
  result = api_instance.movie_now_playing_list(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->movie_now_playing_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | [****](.md)|  | [optional] [default to en-US]
 **page** | [****](.md)|  | [optional] [default to 1]
 **region** | [****](.md)| ISO-3166-1 code | [optional] 

### Return type

[**InlineResponse20050**](InlineResponse20050.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **movie_popular_list**
> InlineResponse20047 movie_popular_list(opts)

Popular

Get a list of movies ordered by popularity.

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
  language: SwaggerClient::null.new, #  | 
  page: SwaggerClient::null.new, #  | 
  region: SwaggerClient::null.new #  | ISO-3166-1 code
}

begin
  #Popular
  result = api_instance.movie_popular_list(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->movie_popular_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | [****](.md)|  | [optional] [default to en-US]
 **page** | [****](.md)|  | [optional] [default to 1]
 **region** | [****](.md)| ISO-3166-1 code | [optional] 

### Return type

[**InlineResponse20047**](InlineResponse20047.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **movie_recommendations**
> movie_recommendations(movie_id, opts)

Recommendations

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
movie_id = SwaggerClient::null.new #  | 
opts = { 
  language: SwaggerClient::null.new, #  | 
  page: SwaggerClient::null.new #  | 
}

begin
  #Recommendations
  api_instance.movie_recommendations(movie_id, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->movie_recommendations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **movie_id** | [****](.md)|  | 
 **language** | [****](.md)|  | [optional] [default to en-US]
 **page** | [****](.md)|  | [optional] [default to 1]

### Return type

nil (empty response body)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **movie_release_dates**
> InlineResponse20023 movie_release_dates(movie_id)

Release Dates

Get the release dates and certifications for a movie.

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
movie_id = SwaggerClient::null.new #  | 


begin
  #Release Dates
  result = api_instance.movie_release_dates(movie_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->movie_release_dates: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **movie_id** | [****](.md)|  | 

### Return type

[**InlineResponse20023**](InlineResponse20023.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **movie_reviews**
> InlineResponse20024 movie_reviews(movie_id, opts)

Reviews

Get the user reviews for a movie.

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
movie_id = SwaggerClient::null.new #  | 
opts = { 
  language: SwaggerClient::null.new, #  | 
  page: SwaggerClient::null.new #  | 
}

begin
  #Reviews
  result = api_instance.movie_reviews(movie_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->movie_reviews: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **movie_id** | [****](.md)|  | 
 **language** | [****](.md)|  | [optional] [default to en-US]
 **page** | [****](.md)|  | [optional] [default to 1]

### Return type

[**InlineResponse20024**](InlineResponse20024.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **movie_similar**
> InlineResponse20025 movie_similar(movie_id, opts)

Similar

Get the similar movies based on genres and keywords.

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
movie_id = SwaggerClient::null.new #  | 
opts = { 
  language: SwaggerClient::null.new, #  | 
  page: SwaggerClient::null.new #  | 
}

begin
  #Similar
  result = api_instance.movie_similar(movie_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->movie_similar: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **movie_id** | [****](.md)|  | 
 **language** | [****](.md)|  | [optional] [default to en-US]
 **page** | [****](.md)|  | [optional] [default to 1]

### Return type

[**InlineResponse20025**](InlineResponse20025.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **movie_top_rated_list**
> InlineResponse20048 movie_top_rated_list(opts)

Top Rated

Get a list of movies ordered by rating.

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
  language: SwaggerClient::null.new, #  | 
  page: SwaggerClient::null.new, #  | 
  region: SwaggerClient::null.new #  | ISO-3166-1 code
}

begin
  #Top Rated
  result = api_instance.movie_top_rated_list(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->movie_top_rated_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | [****](.md)|  | [optional] [default to en-US]
 **page** | [****](.md)|  | [optional] [default to 1]
 **region** | [****](.md)| ISO-3166-1 code | [optional] 

### Return type

[**InlineResponse20048**](InlineResponse20048.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **movie_translations**
> InlineResponse20026 movie_translations(movie_id)

Translations

Get the translations for a movie.

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
movie_id = SwaggerClient::null.new #  | 


begin
  #Translations
  result = api_instance.movie_translations(movie_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->movie_translations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **movie_id** | [****](.md)|  | 

### Return type

[**InlineResponse20026**](InlineResponse20026.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **movie_upcoming_list**
> InlineResponse20049 movie_upcoming_list(opts)

Upcoming

Get a list of movies that are being released soon.

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
  language: SwaggerClient::null.new, #  | 
  page: SwaggerClient::null.new, #  | 
  region: SwaggerClient::null.new #  | ISO-3166-1 code
}

begin
  #Upcoming
  result = api_instance.movie_upcoming_list(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->movie_upcoming_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | [****](.md)|  | [optional] [default to en-US]
 **page** | [****](.md)|  | [optional] [default to 1]
 **region** | [****](.md)| ISO-3166-1 code | [optional] 

### Return type

[**InlineResponse20049**](InlineResponse20049.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **movie_videos**
> InlineResponse20027 movie_videos(movie_id, opts)

Videos

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
movie_id = SwaggerClient::null.new #  | 
opts = { 
  language: SwaggerClient::null.new #  | 
}

begin
  #Videos
  result = api_instance.movie_videos(movie_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->movie_videos: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **movie_id** | [****](.md)|  | 
 **language** | [****](.md)|  | [optional] [default to en-US]

### Return type

[**InlineResponse20027**](InlineResponse20027.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **movie_watch_providers**
> InlineResponse20028 movie_watch_providers(movie_id)

Watch Providers

Get the list of streaming providers we have for a movie.

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
movie_id = SwaggerClient::null.new #  | 


begin
  #Watch Providers
  result = api_instance.movie_watch_providers(movie_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->movie_watch_providers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **movie_id** | [****](.md)|  | 

### Return type

[**InlineResponse20028**](InlineResponse20028.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **network_details**
> InlineResponse200115 network_details(network_id)

Details

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
network_id = SwaggerClient::null.new #  | 


begin
  #Details
  result = api_instance.network_details(network_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->network_details: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **network_id** | [****](.md)|  | 

### Return type

[**InlineResponse200115**](InlineResponse200115.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **person_changes**
> InlineResponse20038 person_changes(person_id, opts)

Changes

Get the recent changes for a person.

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
person_id = SwaggerClient::null.new #  | 
opts = { 
  end_date: SwaggerClient::null.new, #  | 
  page: SwaggerClient::null.new, #  | 
  start_date: SwaggerClient::null.new #  | 
}

begin
  #Changes
  result = api_instance.person_changes(person_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->person_changes: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **person_id** | [****](.md)|  | 
 **end_date** | [****](.md)|  | [optional] 
 **page** | [****](.md)|  | [optional] [default to 1]
 **start_date** | [****](.md)|  | [optional] 

### Return type

[**InlineResponse20038**](InlineResponse20038.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **person_combined_credits**
> InlineResponse20042 person_combined_credits(person_id, opts)

Combined Credits

Get the combined movie and TV credits that belong to a person.

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
person_id = SwaggerClient::null.new #  | 
opts = { 
  language: SwaggerClient::null.new #  | 
}

begin
  #Combined Credits
  result = api_instance.person_combined_credits(person_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->person_combined_credits: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **person_id** | [****](.md)|  | 
 **language** | [****](.md)|  | [optional] [default to en-US]

### Return type

[**InlineResponse20042**](InlineResponse20042.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **person_details**
> InlineResponse20037 person_details(person_id, opts)

Details

Query the top level details of a person.

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
person_id = SwaggerClient::null.new #  | 
opts = { 
  append_to_response: SwaggerClient::null.new, #  | comma separated list of endpoints within this namespace, 20 items max
  language: SwaggerClient::null.new #  | 
}

begin
  #Details
  result = api_instance.person_details(person_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->person_details: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **person_id** | [****](.md)|  | 
 **append_to_response** | [****](.md)| comma separated list of endpoints within this namespace, 20 items max | [optional] 
 **language** | [****](.md)|  | [optional] [default to en-US]

### Return type

[**InlineResponse20037**](InlineResponse20037.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **person_external_ids**
> InlineResponse20043 person_external_ids(person_id)

External IDs

Get the external ID's that belong to a person.

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
person_id = SwaggerClient::null.new #  | 


begin
  #External IDs
  result = api_instance.person_external_ids(person_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->person_external_ids: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **person_id** | [****](.md)|  | 

### Return type

[**InlineResponse20043**](InlineResponse20043.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **person_images**
> person_images(person_id)

Images

Get the profile images that belong to a person.

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
person_id = SwaggerClient::null.new #  | 


begin
  #Images
  api_instance.person_images(person_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->person_images: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **person_id** | [****](.md)|  | 

### Return type

nil (empty response body)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **person_latest_id**
> InlineResponse200122 person_latest_id

Latest

Get the newest created person. This is a live response and will continuously change.

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

begin
  #Latest
  result = api_instance.person_latest_id
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->person_latest_id: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse200122**](InlineResponse200122.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **person_movie_credits**
> InlineResponse20040 person_movie_credits(person_id, opts)

Movie Credits

Get the movie credits for a person.

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
person_id = SwaggerClient::null.new #  | 
opts = { 
  language: SwaggerClient::null.new #  | 
}

begin
  #Movie Credits
  result = api_instance.person_movie_credits(person_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->person_movie_credits: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **person_id** | [****](.md)|  | 
 **language** | [****](.md)|  | [optional] [default to en-US]

### Return type

[**InlineResponse20040**](InlineResponse20040.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **person_popular_list**
> InlineResponse20046 person_popular_list(opts)

Popular

Get a list of people ordered by popularity.

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
  language: SwaggerClient::null.new, #  | 
  page: SwaggerClient::null.new #  | 
}

begin
  #Popular
  result = api_instance.person_popular_list(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->person_popular_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | [****](.md)|  | [optional] [default to en-US]
 **page** | [****](.md)|  | [optional] [default to 1]

### Return type

[**InlineResponse20046**](InlineResponse20046.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **person_tagged_images**
> InlineResponse20044 person_tagged_images(person_id, opts)

Tagged Images

Get the tagged images for a person.

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
person_id = SwaggerClient::null.new #  | 
opts = { 
  page: SwaggerClient::null.new #  | 
}

begin
  #Tagged Images
  result = api_instance.person_tagged_images(person_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->person_tagged_images: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **person_id** | [****](.md)|  | 
 **page** | [****](.md)|  | [optional] [default to 1]

### Return type

[**InlineResponse20044**](InlineResponse20044.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **person_tv_credits**
> InlineResponse20041 person_tv_credits(person_id, opts)

TV Credits

Get the TV credits that belong to a person.

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
person_id = SwaggerClient::null.new #  | 
opts = { 
  language: SwaggerClient::null.new #  | 
}

begin
  #TV Credits
  result = api_instance.person_tv_credits(person_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->person_tv_credits: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **person_id** | [****](.md)|  | 
 **language** | [****](.md)|  | [optional] [default to en-US]

### Return type

[**InlineResponse20041**](InlineResponse20041.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **review_details**
> InlineResponse200118 review_details(review_id)

Details

Retrieve the details of a movie or TV show review.

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
review_id = SwaggerClient::null.new #  | 


begin
  #Details
  result = api_instance.review_details(review_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->review_details: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **review_id** | [****](.md)|  | 

### Return type

[**InlineResponse200118**](InlineResponse200118.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **search_collection**
> InlineResponse200126 search_collection(query, opts)

Collection

Search for collections by their original, translated and alternative names.

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
query = SwaggerClient::null.new #  | 
opts = { 
  include_adult: SwaggerClient::null.new, #  | 
  language: SwaggerClient::null.new, #  | 
  page: SwaggerClient::null.new, #  | 
  region: SwaggerClient::null.new #  | 
}

begin
  #Collection
  result = api_instance.search_collection(query, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->search_collection: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | [****](.md)|  | 
 **include_adult** | [****](.md)|  | [optional] [default to false]
 **language** | [****](.md)|  | [optional] [default to en-US]
 **page** | [****](.md)|  | [optional] [default to 1]
 **region** | [****](.md)|  | [optional] 

### Return type

[**InlineResponse200126**](InlineResponse200126.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **search_company**
> InlineResponse200125 search_company(query, opts)

Company

Search for companies by their original and alternative names.

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
query = SwaggerClient::null.new #  | 
opts = { 
  page: SwaggerClient::null.new #  | 
}

begin
  #Company
  result = api_instance.search_company(query, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->search_company: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | [****](.md)|  | 
 **page** | [****](.md)|  | [optional] [default to 1]

### Return type

[**InlineResponse200125**](InlineResponse200125.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **search_keyword**
> InlineResponse200127 search_keyword(query, opts)

Keyword

Search for keywords by their name.

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
query = SwaggerClient::null.new #  | 
opts = { 
  page: SwaggerClient::null.new #  | 
}

begin
  #Keyword
  result = api_instance.search_keyword(query, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->search_keyword: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | [****](.md)|  | 
 **page** | [****](.md)|  | [optional] [default to 1]

### Return type

[**InlineResponse200127**](InlineResponse200127.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **search_movie**
> InlineResponse200 search_movie(query, opts)

Movie

Search for movies by their original, translated and alternative titles.

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
query = SwaggerClient::null.new #  | 
opts = { 
  include_adult: SwaggerClient::null.new, #  | 
  language: SwaggerClient::null.new, #  | 
  primary_release_year: SwaggerClient::null.new, #  | 
  page: SwaggerClient::null.new, #  | 
  region: SwaggerClient::null.new, #  | 
  year: SwaggerClient::null.new #  | 
}

begin
  #Movie
  result = api_instance.search_movie(query, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->search_movie: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | [****](.md)|  | 
 **include_adult** | [****](.md)|  | [optional] [default to false]
 **language** | [****](.md)|  | [optional] [default to en-US]
 **primary_release_year** | [****](.md)|  | [optional] 
 **page** | [****](.md)|  | [optional] [default to 1]
 **region** | [****](.md)|  | [optional] 
 **year** | [****](.md)|  | [optional] 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **search_multi**
> InlineResponse2005 search_multi(query, opts)

Multi

Use multi search when you want to search for movies, TV shows and people in a single request.

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
query = SwaggerClient::null.new #  | 
opts = { 
  include_adult: SwaggerClient::null.new, #  | 
  language: SwaggerClient::null.new, #  | 
  page: SwaggerClient::null.new #  | 
}

begin
  #Multi
  result = api_instance.search_multi(query, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->search_multi: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | [****](.md)|  | 
 **include_adult** | [****](.md)|  | [optional] [default to false]
 **language** | [****](.md)|  | [optional] [default to en-US]
 **page** | [****](.md)|  | [optional] [default to 1]

### Return type

[**InlineResponse2005**](InlineResponse2005.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **search_person**
> InlineResponse2006 search_person(query, opts)

Person

Search for people by their name and also known as names.

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
query = SwaggerClient::null.new #  | 
opts = { 
  include_adult: SwaggerClient::null.new, #  | 
  language: SwaggerClient::null.new, #  | 
  page: SwaggerClient::null.new #  | 
}

begin
  #Person
  result = api_instance.search_person(query, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->search_person: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | [****](.md)|  | 
 **include_adult** | [****](.md)|  | [optional] [default to false]
 **language** | [****](.md)|  | [optional] [default to en-US]
 **page** | [****](.md)|  | [optional] [default to 1]

### Return type

[**InlineResponse2006**](InlineResponse2006.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **search_tv**
> InlineResponse2004 search_tv(query, opts)

TV

Search for TV shows by their original, translated and also known as names.

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
query = SwaggerClient::null.new #  | 
opts = { 
  first_air_date_year: SwaggerClient::null.new, #  | 
  include_adult: SwaggerClient::null.new, #  | 
  language: SwaggerClient::null.new, #  | 
  page: SwaggerClient::null.new, #  | 
  year: SwaggerClient::null.new #  | 
}

begin
  #TV
  result = api_instance.search_tv(query, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->search_tv: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | [****](.md)|  | 
 **first_air_date_year** | [****](.md)|  | [optional] 
 **include_adult** | [****](.md)|  | [optional] [default to false]
 **language** | [****](.md)|  | [optional] [default to en-US]
 **page** | [****](.md)|  | [optional] [default to 1]
 **year** | [****](.md)|  | [optional] 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **translations**
> InlineResponse20045 translations(person_id)

Translations

Get the translations that belong to a person.

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
person_id = SwaggerClient::null.new #  | 


begin
  #Translations
  result = api_instance.translations(person_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->translations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **person_id** | [****](.md)|  | 

### Return type

[**InlineResponse20045**](InlineResponse20045.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **trending_all**
> InlineResponse20014 trending_all(time_window, opts)

All

Get the trending movies, TV shows and people.

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
time_window = SwaggerClient::null.new #  | 
opts = { 
  language: SwaggerClient::null.new #  | `ISO-639-1`-`ISO-3166-1` code
}

begin
  #All
  result = api_instance.trending_all(time_window, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->trending_all: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **time_window** | [****](.md)|  | 
 **language** | [****](.md)| &#x60;ISO-639-1&#x60;-&#x60;ISO-3166-1&#x60; code | [optional] [default to en-US]

### Return type

[**InlineResponse20014**](InlineResponse20014.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **trending_movies**
> InlineResponse20014 trending_movies(time_window, opts)

Movies

Get the trending movies on TMDB.

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
time_window = SwaggerClient::null.new #  | 
opts = { 
  language: SwaggerClient::null.new #  | `ISO-639-1`-`ISO-3166-1` code
}

begin
  #Movies
  result = api_instance.trending_movies(time_window, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->trending_movies: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **time_window** | [****](.md)|  | 
 **language** | [****](.md)| &#x60;ISO-639-1&#x60;-&#x60;ISO-3166-1&#x60; code | [optional] [default to en-US]

### Return type

[**InlineResponse20014**](InlineResponse20014.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **trending_people**
> InlineResponse20017 trending_people(time_window, opts)

People

Get the trending people on TMDB.

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
time_window = SwaggerClient::null.new #  | 
opts = { 
  language: SwaggerClient::null.new #  | `ISO-639-1`-`ISO-3166-1` code
}

begin
  #People
  result = api_instance.trending_people(time_window, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->trending_people: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **time_window** | [****](.md)|  | 
 **language** | [****](.md)| &#x60;ISO-639-1&#x60;-&#x60;ISO-3166-1&#x60; code | [optional] [default to en-US]

### Return type

[**InlineResponse20017**](InlineResponse20017.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **trending_tv**
> InlineResponse20015 trending_tv(time_window, opts)

TV

Get the trending TV shows on TMDB.

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
time_window = SwaggerClient::null.new #  | 
opts = { 
  language: SwaggerClient::null.new #  | `ISO-639-1`-`ISO-3166-1` code
}

begin
  #TV
  result = api_instance.trending_tv(time_window, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->trending_tv: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **time_window** | [****](.md)|  | 
 **language** | [****](.md)| &#x60;ISO-639-1&#x60;-&#x60;ISO-3166-1&#x60; code | [optional] [default to en-US]

### Return type

[**InlineResponse20015**](InlineResponse20015.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_episode_account_states**
> InlineResponse20016 tv_episode_account_states(series_id, season_number, episode_number, opts)

Account States

Get the rating, watchlist and favourite status.

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
series_id = SwaggerClient::null.new #  | 
season_number = SwaggerClient::null.new #  | 
episode_number = SwaggerClient::null.new #  | 
opts = { 
  session_id: SwaggerClient::null.new, #  | 
  guest_session_id: SwaggerClient::null.new #  | 
}

begin
  #Account States
  result = api_instance.tv_episode_account_states(series_id, season_number, episode_number, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_episode_account_states: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **series_id** | [****](.md)|  | 
 **season_number** | [****](.md)|  | 
 **episode_number** | [****](.md)|  | 
 **session_id** | [****](.md)|  | [optional] 
 **guest_session_id** | [****](.md)|  | [optional] 

### Return type

[**InlineResponse20016**](InlineResponse20016.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_episode_add_rating**
> InlineResponse20029 tv_episode_add_rating(content_typeseries_idseason_numberepisode_number, opts)

Add Rating

Rate a TV episode and save it to your rated list.

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
content_type = SwaggerClient::null.new #  | 
series_id = SwaggerClient::null.new #  | 
season_number = SwaggerClient::null.new #  | 
episode_number = SwaggerClient::null.new #  | 
opts = { 
  body: SwaggerClient::EpisodeNumberRatingBody.new # EpisodeNumberRatingBody | 
  guest_session_id: SwaggerClient::null.new #  | 
  session_id: SwaggerClient::null.new #  | 
}

begin
  #Add Rating
  result = api_instance.tv_episode_add_rating(content_typeseries_idseason_numberepisode_number, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_episode_add_rating: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | [****](.md)|  | [default to application/json;charset&#x3D;utf-8]
 **series_id** | [****](.md)|  | 
 **season_number** | [****](.md)|  | 
 **episode_number** | [****](.md)|  | 
 **body** | [**EpisodeNumberRatingBody**](EpisodeNumberRatingBody.md)|  | [optional] 
 **guest_session_id** | [****](.md)|  | [optional] 
 **session_id** | [****](.md)|  | [optional] 

### Return type

[**InlineResponse20029**](InlineResponse20029.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **tv_episode_changes_by_id**
> InlineResponse200123 tv_episode_changes_by_id(episode_id)

Changes

Get the recent changes for a TV episode.

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
episode_id = SwaggerClient::null.new #  | 


begin
  #Changes
  result = api_instance.tv_episode_changes_by_id(episode_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_episode_changes_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **episode_id** | [****](.md)|  | 

### Return type

[**InlineResponse200123**](InlineResponse200123.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_episode_credits**
> InlineResponse20078 tv_episode_credits(series_id, season_number, episode_number, opts)

Credits

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
series_id = SwaggerClient::null.new #  | 
season_number = SwaggerClient::null.new #  | 
episode_number = SwaggerClient::null.new #  | 
opts = { 
  language: SwaggerClient::null.new #  | 
}

begin
  #Credits
  result = api_instance.tv_episode_credits(series_id, season_number, episode_number, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_episode_credits: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **series_id** | [****](.md)|  | 
 **season_number** | [****](.md)|  | 
 **episode_number** | [****](.md)|  | 
 **language** | [****](.md)|  | [optional] [default to en-US]

### Return type

[**InlineResponse20078**](InlineResponse20078.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_episode_delete_rating**
> InlineResponse20030 tv_episode_delete_rating(series_id, season_number, episode_number, opts)

Delete Rating

Delete your rating on a TV episode.

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
series_id = SwaggerClient::null.new #  | 
season_number = SwaggerClient::null.new #  | 
episode_number = SwaggerClient::null.new #  | 
opts = { 
  content_type: SwaggerClient::null.new, #  | 
  guest_session_id: SwaggerClient::null.new, #  | 
  session_id: SwaggerClient::null.new #  | 
}

begin
  #Delete Rating
  result = api_instance.tv_episode_delete_rating(series_id, season_number, episode_number, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_episode_delete_rating: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **series_id** | [****](.md)|  | 
 **season_number** | [****](.md)|  | 
 **episode_number** | [****](.md)|  | 
 **content_type** | [****](.md)|  | [optional] [default to application/json;charset&#x3D;utf-8]
 **guest_session_id** | [****](.md)|  | [optional] 
 **session_id** | [****](.md)|  | [optional] 

### Return type

[**InlineResponse20030**](InlineResponse20030.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_episode_details**
> InlineResponse2009 tv_episode_details(series_id, season_number, episode_number, opts)

Details

Query the details of a TV episode.

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
series_id = SwaggerClient::null.new #  | 
season_number = SwaggerClient::null.new #  | 
episode_number = SwaggerClient::null.new #  | 
opts = { 
  append_to_response: SwaggerClient::null.new, #  | comma separated list of endpoints within this namespace, 20 items max
  language: SwaggerClient::null.new #  | 
}

begin
  #Details
  result = api_instance.tv_episode_details(series_id, season_number, episode_number, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_episode_details: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **series_id** | [****](.md)|  | 
 **season_number** | [****](.md)|  | 
 **episode_number** | [****](.md)|  | 
 **append_to_response** | [****](.md)| comma separated list of endpoints within this namespace, 20 items max | [optional] 
 **language** | [****](.md)|  | [optional] [default to en-US]

### Return type

[**InlineResponse2009**](InlineResponse2009.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_episode_external_ids**
> InlineResponse20079 tv_episode_external_ids(series_id, season_number, episode_number)

External IDs

Get a list of external IDs that have been added to a TV episode.

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
series_id = SwaggerClient::null.new #  | 
season_number = SwaggerClient::null.new #  | 
episode_number = SwaggerClient::null.new #  | 


begin
  #External IDs
  result = api_instance.tv_episode_external_ids(series_id, season_number, episode_number)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_episode_external_ids: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **series_id** | [****](.md)|  | 
 **season_number** | [****](.md)|  | 
 **episode_number** | [****](.md)|  | 

### Return type

[**InlineResponse20079**](InlineResponse20079.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_episode_group_details**
> InlineResponse200124 tv_episode_group_details(tv_episode_group_id)

Details

Get the details of a TV episode group.

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
tv_episode_group_id = SwaggerClient::null.new #  | 


begin
  #Details
  result = api_instance.tv_episode_group_details(tv_episode_group_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_episode_group_details: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tv_episode_group_id** | [****](.md)|  | 

### Return type

[**InlineResponse200124**](InlineResponse200124.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_episode_images**
> InlineResponse20013 tv_episode_images(series_id, season_number, episode_number, opts)

Images

Get the images that belong to a TV episode.

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
series_id = SwaggerClient::null.new #  | 
season_number = SwaggerClient::null.new #  | 
episode_number = SwaggerClient::null.new #  | 
opts = { 
  include_image_language: SwaggerClient::null.new, #  | specify a comma separated list of ISO-639-1 values to query, for example: `en,null`
  language: SwaggerClient::null.new #  | 
}

begin
  #Images
  result = api_instance.tv_episode_images(series_id, season_number, episode_number, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_episode_images: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **series_id** | [****](.md)|  | 
 **season_number** | [****](.md)|  | 
 **episode_number** | [****](.md)|  | 
 **include_image_language** | [****](.md)| specify a comma separated list of ISO-639-1 values to query, for example: &#x60;en,null&#x60; | [optional] 
 **language** | [****](.md)|  | [optional] 

### Return type

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_episode_translations**
> InlineResponse20080 tv_episode_translations(series_id, season_number, episode_number)

Translations

Get the translations that have been added to a TV episode.

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
series_id = SwaggerClient::null.new #  | 
season_number = SwaggerClient::null.new #  | 
episode_number = SwaggerClient::null.new #  | 


begin
  #Translations
  result = api_instance.tv_episode_translations(series_id, season_number, episode_number)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_episode_translations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **series_id** | [****](.md)|  | 
 **season_number** | [****](.md)|  | 
 **episode_number** | [****](.md)|  | 

### Return type

[**InlineResponse20080**](InlineResponse20080.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_episode_videos**
> InlineResponse20077 tv_episode_videos(series_id, season_number, episode_number, opts)

Videos

Get the videos that belong to a TV episode.

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
series_id = SwaggerClient::null.new #  | 
season_number = SwaggerClient::null.new #  | 
episode_number = SwaggerClient::null.new #  | 
opts = { 
  include_video_language: SwaggerClient::null.new, #  | filter the list results by language, supports more than one value by using a comma
  language: SwaggerClient::null.new #  | 
}

begin
  #Videos
  result = api_instance.tv_episode_videos(series_id, season_number, episode_number, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_episode_videos: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **series_id** | [****](.md)|  | 
 **season_number** | [****](.md)|  | 
 **episode_number** | [****](.md)|  | 
 **include_video_language** | [****](.md)| filter the list results by language, supports more than one value by using a comma | [optional] 
 **language** | [****](.md)|  | [optional] [default to en-US]

### Return type

[**InlineResponse20077**](InlineResponse20077.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_season_account_states**
> InlineResponse20071 tv_season_account_states(series_id, season_number, opts)

Account States

Get the rating, watchlist and favourite status.

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
series_id = SwaggerClient::null.new #  | 
season_number = SwaggerClient::null.new #  | 
opts = { 
  session_id: SwaggerClient::null.new, #  | 
  guest_session_id: SwaggerClient::null.new #  | 
}

begin
  #Account States
  result = api_instance.tv_season_account_states(series_id, season_number, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_season_account_states: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **series_id** | [****](.md)|  | 
 **season_number** | [****](.md)|  | 
 **session_id** | [****](.md)|  | [optional] 
 **guest_session_id** | [****](.md)|  | [optional] 

### Return type

[**InlineResponse20071**](InlineResponse20071.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_season_aggregate_credits**
> InlineResponse20072 tv_season_aggregate_credits(series_id, season_number, opts)

Aggregate Credits

Get the aggregate credits (cast and crew) that have been added to a TV season.

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
series_id = SwaggerClient::null.new #  | 
season_number = SwaggerClient::null.new #  | 
opts = { 
  language: SwaggerClient::null.new #  | 
}

begin
  #Aggregate Credits
  result = api_instance.tv_season_aggregate_credits(series_id, season_number, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_season_aggregate_credits: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **series_id** | [****](.md)|  | 
 **season_number** | [****](.md)|  | 
 **language** | [****](.md)|  | [optional] [default to en-US]

### Return type

[**InlineResponse20072**](InlineResponse20072.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_season_changes_by_id**
> InlineResponse20073 tv_season_changes_by_id(season_id, opts)

Changes

Get the recent changes for a TV season.

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
season_id = SwaggerClient::null.new #  | 
opts = { 
  end_date: SwaggerClient::null.new, #  | 
  page: SwaggerClient::null.new, #  | 
  start_date: SwaggerClient::null.new #  | 
}

begin
  #Changes
  result = api_instance.tv_season_changes_by_id(season_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_season_changes_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **season_id** | [****](.md)|  | 
 **end_date** | [****](.md)|  | [optional] 
 **page** | [****](.md)|  | [optional] [default to 1]
 **start_date** | [****](.md)|  | [optional] 

### Return type

[**InlineResponse20073**](InlineResponse20073.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_season_credits**
> InlineResponse20074 tv_season_credits(series_id, season_number, opts)

Credits

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
series_id = SwaggerClient::null.new #  | 
season_number = SwaggerClient::null.new #  | 
opts = { 
  language: SwaggerClient::null.new #  | 
}

begin
  #Credits
  result = api_instance.tv_season_credits(series_id, season_number, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_season_credits: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **series_id** | [****](.md)|  | 
 **season_number** | [****](.md)|  | 
 **language** | [****](.md)|  | [optional] [default to en-US]

### Return type

[**InlineResponse20074**](InlineResponse20074.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_season_details**
> InlineResponse2008 tv_season_details(series_id, season_number, opts)

Details

Query the details of a TV season.

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
series_id = SwaggerClient::null.new #  | 
season_number = SwaggerClient::null.new #  | 
opts = { 
  append_to_response: SwaggerClient::null.new, #  | comma separated list of endpoints within this namespace, 20 items max
  language: SwaggerClient::null.new #  | 
}

begin
  #Details
  result = api_instance.tv_season_details(series_id, season_number, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_season_details: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **series_id** | [****](.md)|  | 
 **season_number** | [****](.md)|  | 
 **append_to_response** | [****](.md)| comma separated list of endpoints within this namespace, 20 items max | [optional] 
 **language** | [****](.md)|  | [optional] [default to en-US]

### Return type

[**InlineResponse2008**](InlineResponse2008.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_season_external_ids**
> InlineResponse20075 tv_season_external_ids(series_id, season_number)

External IDs

Get a list of external IDs that have been added to a TV season.

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
series_id = SwaggerClient::null.new #  | 
season_number = SwaggerClient::null.new #  | 


begin
  #External IDs
  result = api_instance.tv_season_external_ids(series_id, season_number)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_season_external_ids: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **series_id** | [****](.md)|  | 
 **season_number** | [****](.md)|  | 

### Return type

[**InlineResponse20075**](InlineResponse20075.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_season_images**
> InlineResponse20012 tv_season_images(series_id, season_number, opts)

Images

Get the images that belong to a TV season.

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
series_id = SwaggerClient::null.new #  | 
season_number = SwaggerClient::null.new #  | 
opts = { 
  include_image_language: SwaggerClient::null.new, #  | specify a comma separated list of ISO-639-1 values to query, for example: `en,null`
  language: SwaggerClient::null.new #  | 
}

begin
  #Images
  result = api_instance.tv_season_images(series_id, season_number, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_season_images: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **series_id** | [****](.md)|  | 
 **season_number** | [****](.md)|  | 
 **include_image_language** | [****](.md)| specify a comma separated list of ISO-639-1 values to query, for example: &#x60;en,null&#x60; | [optional] 
 **language** | [****](.md)|  | [optional] 

### Return type

[**InlineResponse20012**](InlineResponse20012.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_season_translations**
> InlineResponse20076 tv_season_translations(series_id, season_number)

Translations

Get the translations for a TV season.

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
series_id = SwaggerClient::null.new #  | 
season_number = SwaggerClient::null.new #  | 


begin
  #Translations
  result = api_instance.tv_season_translations(series_id, season_number)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_season_translations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **series_id** | [****](.md)|  | 
 **season_number** | [****](.md)|  | 

### Return type

[**InlineResponse20076**](InlineResponse20076.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_season_videos**
> InlineResponse20077 tv_season_videos(series_id, season_number, opts)

Videos

Get the videos that belong to a TV season.

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
series_id = SwaggerClient::null.new #  | 
season_number = SwaggerClient::null.new #  | 
opts = { 
  include_video_language: SwaggerClient::null.new, #  | filter the list results by language, supports more than one value by using a comma
  language: SwaggerClient::null.new #  | 
}

begin
  #Videos
  result = api_instance.tv_season_videos(series_id, season_number, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_season_videos: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **series_id** | [****](.md)|  | 
 **season_number** | [****](.md)|  | 
 **include_video_language** | [****](.md)| filter the list results by language, supports more than one value by using a comma | [optional] 
 **language** | [****](.md)|  | [optional] [default to en-US]

### Return type

[**InlineResponse20077**](InlineResponse20077.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_season_watch_providers**
> InlineResponse200120 tv_season_watch_providers(series_id, season_number, opts)

Watch Providers

Get the list of streaming providers we have for a TV season.

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
series_id = SwaggerClient::null.new #  | 
season_number = SwaggerClient::null.new #  | 
opts = { 
  language: SwaggerClient::null.new #  | 
}

begin
  #Watch Providers
  result = api_instance.tv_season_watch_providers(series_id, season_number, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_season_watch_providers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **series_id** | [****](.md)|  | 
 **season_number** | [****](.md)|  | 
 **language** | [****](.md)|  | [optional] [default to en-US]

### Return type

[**InlineResponse200120**](InlineResponse200120.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_series_account_states**
> InlineResponse20016 tv_series_account_states(series_id, opts)

Account States

Get the rating, watchlist and favourite status.

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
series_id = SwaggerClient::null.new #  | 
opts = { 
  session_id: SwaggerClient::null.new, #  | 
  guest_session_id: SwaggerClient::null.new #  | 
}

begin
  #Account States
  result = api_instance.tv_series_account_states(series_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_series_account_states: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **series_id** | [****](.md)|  | 
 **session_id** | [****](.md)|  | [optional] 
 **guest_session_id** | [****](.md)|  | [optional] 

### Return type

[**InlineResponse20016**](InlineResponse20016.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_series_add_rating**
> InlineResponse20029 tv_series_add_rating(content_typeseries_id, opts)

Add Rating

Rate a TV show and save it to your rated list.

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
content_type = SwaggerClient::null.new #  | 
series_id = SwaggerClient::null.new #  | 
opts = { 
  body: SwaggerClient::SeriesIdRatingBody.new # SeriesIdRatingBody | 
  guest_session_id: SwaggerClient::null.new #  | 
  session_id: SwaggerClient::null.new #  | 
}

begin
  #Add Rating
  result = api_instance.tv_series_add_rating(content_typeseries_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_series_add_rating: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | [****](.md)|  | [default to application/json;charset&#x3D;utf-8]
 **series_id** | [****](.md)|  | 
 **body** | [**SeriesIdRatingBody**](SeriesIdRatingBody.md)|  | [optional] 
 **guest_session_id** | [****](.md)|  | [optional] 
 **session_id** | [****](.md)|  | [optional] 

### Return type

[**InlineResponse20029**](InlineResponse20029.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **tv_series_aggregate_credits**
> InlineResponse20057 tv_series_aggregate_credits(series_id, opts)

Aggregate Credits

Get the aggregate credits (cast and crew) that have been added to a TV show.

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
series_id = SwaggerClient::null.new #  | 
opts = { 
  language: SwaggerClient::null.new #  | 
}

begin
  #Aggregate Credits
  result = api_instance.tv_series_aggregate_credits(series_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_series_aggregate_credits: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **series_id** | [****](.md)|  | 
 **language** | [****](.md)|  | [optional] [default to en-US]

### Return type

[**InlineResponse20057**](InlineResponse20057.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_series_airing_today_list**
> InlineResponse20051 tv_series_airing_today_list(opts)

Airing Today

Get a list of TV shows airing today.

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
  language: SwaggerClient::null.new, #  | 
  page: SwaggerClient::null.new, #  | 
  timezone: SwaggerClient::null.new #  | 
}

begin
  #Airing Today
  result = api_instance.tv_series_airing_today_list(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_series_airing_today_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | [****](.md)|  | [optional] [default to en-US]
 **page** | [****](.md)|  | [optional] [default to 1]
 **timezone** | [****](.md)|  | [optional] 

### Return type

[**InlineResponse20051**](InlineResponse20051.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_series_alternative_titles**
> InlineResponse20058 tv_series_alternative_titles(series_id)

Alternative Titles

Get the alternative titles that have been added to a TV show.

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
series_id = SwaggerClient::null.new #  | 


begin
  #Alternative Titles
  result = api_instance.tv_series_alternative_titles(series_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_series_alternative_titles: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **series_id** | [****](.md)|  | 

### Return type

[**InlineResponse20058**](InlineResponse20058.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_series_changes**
> InlineResponse20039 tv_series_changes(series_id, opts)

Changes

Get the recent changes for a TV show.

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
series_id = SwaggerClient::null.new #  | 
opts = { 
  end_date: SwaggerClient::null.new, #  | 
  page: SwaggerClient::null.new, #  | 
  start_date: SwaggerClient::null.new #  | 
}

begin
  #Changes
  result = api_instance.tv_series_changes(series_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_series_changes: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **series_id** | [****](.md)|  | 
 **end_date** | [****](.md)|  | [optional] 
 **page** | [****](.md)|  | [optional] [default to 1]
 **start_date** | [****](.md)|  | [optional] 

### Return type

[**InlineResponse20039**](InlineResponse20039.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_series_content_ratings**
> InlineResponse20059 tv_series_content_ratings(series_id)

Content Ratings

Get the content ratings that have been added to a TV show.

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
series_id = SwaggerClient::null.new #  | 


begin
  #Content Ratings
  result = api_instance.tv_series_content_ratings(series_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_series_content_ratings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **series_id** | [****](.md)|  | 

### Return type

[**InlineResponse20059**](InlineResponse20059.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_series_credits**
> InlineResponse20060 tv_series_credits(series_id, opts)

Credits

Get the latest season credits of a TV show.

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
series_id = SwaggerClient::null.new #  | 
opts = { 
  language: SwaggerClient::null.new #  | 
}

begin
  #Credits
  result = api_instance.tv_series_credits(series_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_series_credits: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **series_id** | [****](.md)|  | 
 **language** | [****](.md)|  | [optional] [default to en-US]

### Return type

[**InlineResponse20060**](InlineResponse20060.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_series_delete_rating**
> InlineResponse20030 tv_series_delete_rating(series_id, opts)

Delete Rating

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
series_id = SwaggerClient::null.new #  | 
opts = { 
  content_type: SwaggerClient::null.new, #  | 
  guest_session_id: SwaggerClient::null.new, #  | 
  session_id: SwaggerClient::null.new #  | 
}

begin
  #Delete Rating
  result = api_instance.tv_series_delete_rating(series_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_series_delete_rating: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **series_id** | [****](.md)|  | 
 **content_type** | [****](.md)|  | [optional] [default to application/json;charset&#x3D;utf-8]
 **guest_session_id** | [****](.md)|  | [optional] 
 **session_id** | [****](.md)|  | [optional] 

### Return type

[**InlineResponse20030**](InlineResponse20030.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_series_details**
> InlineResponse2003 tv_series_details(series_id, opts)

Details

Get the details of a TV show.

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
series_id = SwaggerClient::null.new #  | 
opts = { 
  append_to_response: SwaggerClient::null.new, #  | comma separated list of endpoints within this namespace, 20 items max
  language: SwaggerClient::null.new #  | 
}

begin
  #Details
  result = api_instance.tv_series_details(series_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_series_details: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **series_id** | [****](.md)|  | 
 **append_to_response** | [****](.md)| comma separated list of endpoints within this namespace, 20 items max | [optional] 
 **language** | [****](.md)|  | [optional] [default to en-US]

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_series_episode_groups**
> InlineResponse20061 tv_series_episode_groups(series_id)

Episode Groups

Get the episode groups that have been added to a TV show.

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
series_id = SwaggerClient::null.new #  | 


begin
  #Episode Groups
  result = api_instance.tv_series_episode_groups(series_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_series_episode_groups: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **series_id** | [****](.md)|  | 

### Return type

[**InlineResponse20061**](InlineResponse20061.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_series_external_ids**
> InlineResponse20062 tv_series_external_ids(series_id)

External IDs

Get a list of external IDs that have been added to a TV show.

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
series_id = SwaggerClient::null.new #  | 


begin
  #External IDs
  result = api_instance.tv_series_external_ids(series_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_series_external_ids: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **series_id** | [****](.md)|  | 

### Return type

[**InlineResponse20062**](InlineResponse20062.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_series_images**
> InlineResponse20011 tv_series_images(series_id, opts)

Images

Get the images that belong to a TV series.

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
series_id = SwaggerClient::null.new #  | 
opts = { 
  include_image_language: SwaggerClient::null.new, #  | specify a comma separated list of ISO-639-1 values to query, for example: `en,null`
  language: SwaggerClient::null.new #  | 
}

begin
  #Images
  result = api_instance.tv_series_images(series_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_series_images: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **series_id** | [****](.md)|  | 
 **include_image_language** | [****](.md)| specify a comma separated list of ISO-639-1 values to query, for example: &#x60;en,null&#x60; | [optional] 
 **language** | [****](.md)|  | [optional] 

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_series_keywords**
> InlineResponse20063 tv_series_keywords(series_id)

Keywords

Get a list of keywords that have been added to a TV show.

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
series_id = SwaggerClient::null.new #  | 


begin
  #Keywords
  result = api_instance.tv_series_keywords(series_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_series_keywords: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **series_id** | [****](.md)|  | 

### Return type

[**InlineResponse20063**](InlineResponse20063.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_series_latest_id**
> InlineResponse20056 tv_series_latest_id

Latest

Get the newest TV show ID.

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

begin
  #Latest
  result = api_instance.tv_series_latest_id
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_series_latest_id: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20056**](InlineResponse20056.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_series_on_the_air_list**
> InlineResponse20052 tv_series_on_the_air_list(opts)

On The Air

Get a list of TV shows that air in the next 7 days.

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
  language: SwaggerClient::null.new, #  | 
  page: SwaggerClient::null.new, #  | 
  timezone: SwaggerClient::null.new #  | 
}

begin
  #On The Air
  result = api_instance.tv_series_on_the_air_list(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_series_on_the_air_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | [****](.md)|  | [optional] [default to en-US]
 **page** | [****](.md)|  | [optional] [default to 1]
 **timezone** | [****](.md)|  | [optional] 

### Return type

[**InlineResponse20052**](InlineResponse20052.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_series_popular_list**
> InlineResponse20053 tv_series_popular_list(opts)

Popular

Get a list of TV shows ordered by popularity.

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
  language: SwaggerClient::null.new, #  | 
  page: SwaggerClient::null.new #  | 
}

begin
  #Popular
  result = api_instance.tv_series_popular_list(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_series_popular_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | [****](.md)|  | [optional] [default to en-US]
 **page** | [****](.md)|  | [optional] [default to 1]

### Return type

[**InlineResponse20053**](InlineResponse20053.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_series_recommendations**
> InlineResponse20064 tv_series_recommendations(series_id, opts)

Recommendations

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
series_id = SwaggerClient::null.new #  | 
opts = { 
  language: SwaggerClient::null.new, #  | 
  page: SwaggerClient::null.new #  | 
}

begin
  #Recommendations
  result = api_instance.tv_series_recommendations(series_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_series_recommendations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **series_id** | [****](.md)|  | 
 **language** | [****](.md)|  | [optional] [default to en-US]
 **page** | [****](.md)|  | [optional] [default to 1]

### Return type

[**InlineResponse20064**](InlineResponse20064.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_series_reviews**
> InlineResponse20065 tv_series_reviews(series_id, opts)

Reviews

Get the reviews that have been added to a TV show.

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
series_id = SwaggerClient::null.new #  | 
opts = { 
  language: SwaggerClient::null.new, #  | 
  page: SwaggerClient::null.new #  | 
}

begin
  #Reviews
  result = api_instance.tv_series_reviews(series_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_series_reviews: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **series_id** | [****](.md)|  | 
 **language** | [****](.md)|  | [optional] [default to en-US]
 **page** | [****](.md)|  | [optional] [default to 1]

### Return type

[**InlineResponse20065**](InlineResponse20065.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_series_screened_theatrically**
> InlineResponse20066 tv_series_screened_theatrically(series_id)

Screened Theatrically

Get the seasons and episodes that have screened theatrically.

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
series_id = SwaggerClient::null.new #  | 


begin
  #Screened Theatrically
  result = api_instance.tv_series_screened_theatrically(series_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_series_screened_theatrically: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **series_id** | [****](.md)|  | 

### Return type

[**InlineResponse20066**](InlineResponse20066.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_series_similar**
> InlineResponse20067 tv_series_similar(series_id, opts)

Similar

Get the similar TV shows.

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
series_id = SwaggerClient::null.new #  | 
opts = { 
  language: SwaggerClient::null.new, #  | 
  page: SwaggerClient::null.new #  | 
}

begin
  #Similar
  result = api_instance.tv_series_similar(series_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_series_similar: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **series_id** | [****](.md)|  | 
 **language** | [****](.md)|  | [optional] [default to en-US]
 **page** | [****](.md)|  | [optional] [default to 1]

### Return type

[**InlineResponse20067**](InlineResponse20067.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_series_top_rated_list**
> InlineResponse20054 tv_series_top_rated_list(opts)

Top Rated

Get a list of TV shows ordered by rating.

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
  language: SwaggerClient::null.new, #  | 
  page: SwaggerClient::null.new #  | 
}

begin
  #Top Rated
  result = api_instance.tv_series_top_rated_list(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_series_top_rated_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | [****](.md)|  | [optional] [default to en-US]
 **page** | [****](.md)|  | [optional] [default to 1]

### Return type

[**InlineResponse20054**](InlineResponse20054.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_series_translations**
> InlineResponse20068 tv_series_translations(series_id)

Translations

Get the translations that have been added to a TV show.

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
series_id = SwaggerClient::null.new #  | 


begin
  #Translations
  result = api_instance.tv_series_translations(series_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_series_translations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **series_id** | [****](.md)|  | 

### Return type

[**InlineResponse20068**](InlineResponse20068.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_series_videos**
> InlineResponse20069 tv_series_videos(series_id, opts)

Videos

Get the videos that belong to a TV show.

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
series_id = SwaggerClient::null.new #  | 
opts = { 
  include_video_language: SwaggerClient::null.new, #  | filter the list results by language, supports more than one value by using a comma
  language: SwaggerClient::null.new #  | 
}

begin
  #Videos
  result = api_instance.tv_series_videos(series_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_series_videos: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **series_id** | [****](.md)|  | 
 **include_video_language** | [****](.md)| filter the list results by language, supports more than one value by using a comma | [optional] 
 **language** | [****](.md)|  | [optional] [default to en-US]

### Return type

[**InlineResponse20069**](InlineResponse20069.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **tv_series_watch_providers**
> InlineResponse20070 tv_series_watch_providers(series_id)

Watch Providers

Get the list of streaming providers we have for a TV show.

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
series_id = SwaggerClient::null.new #  | 


begin
  #Watch Providers
  result = api_instance.tv_series_watch_providers(series_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->tv_series_watch_providers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **series_id** | [****](.md)|  | 

### Return type

[**InlineResponse20070**](InlineResponse20070.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **watch_provider_tv_list**
> InlineResponse200108 watch_provider_tv_list(opts)

TV Providers

Get the list of streaming providers we have for TV shows.

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
  language: SwaggerClient::null.new, #  | 
  watch_region: SwaggerClient::null.new #  | 
}

begin
  #TV Providers
  result = api_instance.watch_provider_tv_list(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->watch_provider_tv_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | [****](.md)|  | [optional] [default to en-US]
 **watch_region** | [****](.md)|  | [optional] 

### Return type

[**InlineResponse200108**](InlineResponse200108.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **watch_providers_available_regions**
> InlineResponse200107 watch_providers_available_regions(opts)

Available Regions

Get the list of the countries we have watch provider (OTT/streaming) data for.

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
  language: SwaggerClient::null.new #  | 
}

begin
  #Available Regions
  result = api_instance.watch_providers_available_regions(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->watch_providers_available_regions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | [****](.md)|  | [optional] [default to en-US]

### Return type

[**InlineResponse200107**](InlineResponse200107.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **watch_providers_movie_list**
> InlineResponse200108 watch_providers_movie_list(opts)

Movie Providers

Get the list of streaming providers we have for movies.

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
  language: SwaggerClient::null.new, #  | 
  watch_region: SwaggerClient::null.new #  | 
}

begin
  #Movie Providers
  result = api_instance.watch_providers_movie_list(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->watch_providers_movie_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | [****](.md)|  | [optional] [default to en-US]
 **watch_region** | [****](.md)|  | [optional] 

### Return type

[**InlineResponse200108**](InlineResponse200108.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



