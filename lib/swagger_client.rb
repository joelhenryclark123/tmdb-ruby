=begin
#TMDB API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 3

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.51
=end

# Common files
require 'swagger_client/api_client'
require 'swagger_client/api_error'
require 'swagger_client/version'
require 'swagger_client/configuration'

# Models
require 'swagger_client/models/account_id_favorite_body'
require 'swagger_client/models/account_id_watchlist_body'
require 'swagger_client/models/authentication_session_body'
require 'swagger_client/models/convert_4_body'
require 'swagger_client/models/episode_number_rating_body'
require 'swagger_client/models/inline_response_200'
require 'swagger_client/models/inline_response_200_1'
require 'swagger_client/models/inline_response_200_10'
require 'swagger_client/models/inline_response_200_100'
require 'swagger_client/models/inline_response_200_101'
require 'swagger_client/models/inline_response_200_101_media'
require 'swagger_client/models/inline_response_200_101_person'
require 'swagger_client/models/inline_response_200_102'
require 'swagger_client/models/inline_response_200_103'
require 'swagger_client/models/inline_response_200_104'
require 'swagger_client/models/inline_response_200_105'
require 'swagger_client/models/inline_response_200_106'
require 'swagger_client/models/inline_response_200_107'
require 'swagger_client/models/inline_response_200_108'
require 'swagger_client/models/inline_response_200_109'
require 'swagger_client/models/inline_response_200_11'
require 'swagger_client/models/inline_response_200_110'
require 'swagger_client/models/inline_response_200_111'
require 'swagger_client/models/inline_response_200_112'
require 'swagger_client/models/inline_response_200_113'
require 'swagger_client/models/inline_response_200_114'
require 'swagger_client/models/inline_response_200_115'
require 'swagger_client/models/inline_response_200_116'
require 'swagger_client/models/inline_response_200_117'
require 'swagger_client/models/inline_response_200_118'
require 'swagger_client/models/inline_response_200_118_author_details'
require 'swagger_client/models/inline_response_200_119'
require 'swagger_client/models/inline_response_200_12'
require 'swagger_client/models/inline_response_200_120'
require 'swagger_client/models/inline_response_200_120_results'
require 'swagger_client/models/inline_response_200_120_results_ae'
require 'swagger_client/models/inline_response_200_120_results_ar'
require 'swagger_client/models/inline_response_200_120_results_at'
require 'swagger_client/models/inline_response_200_120_results_au'
require 'swagger_client/models/inline_response_200_120_results_ba'
require 'swagger_client/models/inline_response_200_120_results_bb'
require 'swagger_client/models/inline_response_200_120_results_be'
require 'swagger_client/models/inline_response_200_120_results_bg'
require 'swagger_client/models/inline_response_200_120_results_bo'
require 'swagger_client/models/inline_response_200_120_results_br'
require 'swagger_client/models/inline_response_200_120_results_bs'
require 'swagger_client/models/inline_response_200_120_results_ca'
require 'swagger_client/models/inline_response_200_120_results_ch'
require 'swagger_client/models/inline_response_200_120_results_ci'
require 'swagger_client/models/inline_response_200_120_results_cl'
require 'swagger_client/models/inline_response_200_120_results_co'
require 'swagger_client/models/inline_response_200_120_results_cr'
require 'swagger_client/models/inline_response_200_120_results_cz'
require 'swagger_client/models/inline_response_200_120_results_de'
require 'swagger_client/models/inline_response_200_120_results_dk'
require 'swagger_client/models/inline_response_200_120_results_do'
require 'swagger_client/models/inline_response_200_120_results_dz'
require 'swagger_client/models/inline_response_200_120_results_ec'
require 'swagger_client/models/inline_response_200_120_results_eg'
require 'swagger_client/models/inline_response_200_120_results_es'
require 'swagger_client/models/inline_response_200_120_results_fi'
require 'swagger_client/models/inline_response_200_120_results_fr'
require 'swagger_client/models/inline_response_200_120_results_gb'
require 'swagger_client/models/inline_response_200_120_results_gf'
require 'swagger_client/models/inline_response_200_120_results_gh'
require 'swagger_client/models/inline_response_200_120_results_gq'
require 'swagger_client/models/inline_response_200_120_results_gt'
require 'swagger_client/models/inline_response_200_120_results_hk'
require 'swagger_client/models/inline_response_200_120_results_hn'
require 'swagger_client/models/inline_response_200_120_results_hr'
require 'swagger_client/models/inline_response_200_120_results_hu'
require 'swagger_client/models/inline_response_200_120_results_id'
require 'swagger_client/models/inline_response_200_120_results_ie'
require 'swagger_client/models/inline_response_200_120_results_il'
require 'swagger_client/models/inline_response_200_120_results_iq'
require 'swagger_client/models/inline_response_200_120_results_it'
require 'swagger_client/models/inline_response_200_120_results_jm'
require 'swagger_client/models/inline_response_200_120_results_jp'
require 'swagger_client/models/inline_response_200_120_results_ke'
require 'swagger_client/models/inline_response_200_120_results_kr'
require 'swagger_client/models/inline_response_200_120_results_lb'
require 'swagger_client/models/inline_response_200_120_results_ly'
require 'swagger_client/models/inline_response_200_120_results_md'
require 'swagger_client/models/inline_response_200_120_results_mk'
require 'swagger_client/models/inline_response_200_120_results_mu'
require 'swagger_client/models/inline_response_200_120_results_mx'
require 'swagger_client/models/inline_response_200_120_results_my'
require 'swagger_client/models/inline_response_200_120_results_mz'
require 'swagger_client/models/inline_response_200_120_results_ne'
require 'swagger_client/models/inline_response_200_120_results_ng'
require 'swagger_client/models/inline_response_200_120_results_nl'
require 'swagger_client/models/inline_response_200_120_results_no'
require 'swagger_client/models/inline_response_200_120_results_nz'
require 'swagger_client/models/inline_response_200_120_results_pa'
require 'swagger_client/models/inline_response_200_120_results_pe'
require 'swagger_client/models/inline_response_200_120_results_ph'
require 'swagger_client/models/inline_response_200_120_results_pl'
require 'swagger_client/models/inline_response_200_120_results_ps'
require 'swagger_client/models/inline_response_200_120_results_pt'
require 'swagger_client/models/inline_response_200_120_results_py'
require 'swagger_client/models/inline_response_200_120_results_ro'
require 'swagger_client/models/inline_response_200_120_results_rs'
require 'swagger_client/models/inline_response_200_120_results_ru'
require 'swagger_client/models/inline_response_200_120_results_sa'
require 'swagger_client/models/inline_response_200_120_results_sc'
require 'swagger_client/models/inline_response_200_120_results_se'
require 'swagger_client/models/inline_response_200_120_results_sg'
require 'swagger_client/models/inline_response_200_120_results_si'
require 'swagger_client/models/inline_response_200_120_results_sk'
require 'swagger_client/models/inline_response_200_120_results_sn'
require 'swagger_client/models/inline_response_200_120_results_sv'
require 'swagger_client/models/inline_response_200_120_results_th'
require 'swagger_client/models/inline_response_200_120_results_tr'
require 'swagger_client/models/inline_response_200_120_results_tt'
require 'swagger_client/models/inline_response_200_120_results_tw'
require 'swagger_client/models/inline_response_200_120_results_tz'
require 'swagger_client/models/inline_response_200_120_results_ug'
require 'swagger_client/models/inline_response_200_120_results_us'
require 'swagger_client/models/inline_response_200_120_results_uy'
require 'swagger_client/models/inline_response_200_120_results_ve'
require 'swagger_client/models/inline_response_200_120_results_za'
require 'swagger_client/models/inline_response_200_120_results_zm'
require 'swagger_client/models/inline_response_200_121'
require 'swagger_client/models/inline_response_200_122'
require 'swagger_client/models/inline_response_200_123'
require 'swagger_client/models/inline_response_200_124'
require 'swagger_client/models/inline_response_200_124_network'
require 'swagger_client/models/inline_response_200_125'
require 'swagger_client/models/inline_response_200_126'
require 'swagger_client/models/inline_response_200_127'
require 'swagger_client/models/inline_response_200_13'
require 'swagger_client/models/inline_response_200_14'
require 'swagger_client/models/inline_response_200_15'
require 'swagger_client/models/inline_response_200_16'
require 'swagger_client/models/inline_response_200_16_rated'
require 'swagger_client/models/inline_response_200_17'
require 'swagger_client/models/inline_response_200_18'
require 'swagger_client/models/inline_response_200_19'
require 'swagger_client/models/inline_response_200_2'
require 'swagger_client/models/inline_response_200_20'
require 'swagger_client/models/inline_response_200_21'
require 'swagger_client/models/inline_response_200_22'
require 'swagger_client/models/inline_response_200_23'
require 'swagger_client/models/inline_response_200_24'
require 'swagger_client/models/inline_response_200_25'
require 'swagger_client/models/inline_response_200_26'
require 'swagger_client/models/inline_response_200_27'
require 'swagger_client/models/inline_response_200_28'
require 'swagger_client/models/inline_response_200_28_results'
require 'swagger_client/models/inline_response_200_28_results_ae'
require 'swagger_client/models/inline_response_200_28_results_al'
require 'swagger_client/models/inline_response_200_28_results_ar'
require 'swagger_client/models/inline_response_200_28_results_at'
require 'swagger_client/models/inline_response_200_28_results_au'
require 'swagger_client/models/inline_response_200_28_results_ba'
require 'swagger_client/models/inline_response_200_28_results_bb'
require 'swagger_client/models/inline_response_200_28_results_be'
require 'swagger_client/models/inline_response_200_28_results_bg'
require 'swagger_client/models/inline_response_200_28_results_bh'
require 'swagger_client/models/inline_response_200_28_results_bo'
require 'swagger_client/models/inline_response_200_28_results_br'
require 'swagger_client/models/inline_response_200_28_results_bs'
require 'swagger_client/models/inline_response_200_28_results_ca'
require 'swagger_client/models/inline_response_200_28_results_ch'
require 'swagger_client/models/inline_response_200_28_results_cl'
require 'swagger_client/models/inline_response_200_28_results_co'
require 'swagger_client/models/inline_response_200_28_results_cr'
require 'swagger_client/models/inline_response_200_28_results_cv'
require 'swagger_client/models/inline_response_200_28_results_cz'
require 'swagger_client/models/inline_response_200_28_results_de'
require 'swagger_client/models/inline_response_200_28_results_dk'
require 'swagger_client/models/inline_response_200_28_results_do'
require 'swagger_client/models/inline_response_200_28_results_ec'
require 'swagger_client/models/inline_response_200_28_results_ee'
require 'swagger_client/models/inline_response_200_28_results_eg'
require 'swagger_client/models/inline_response_200_28_results_es'
require 'swagger_client/models/inline_response_200_28_results_fi'
require 'swagger_client/models/inline_response_200_28_results_fj'
require 'swagger_client/models/inline_response_200_28_results_fr'
require 'swagger_client/models/inline_response_200_28_results_gb'
require 'swagger_client/models/inline_response_200_28_results_gf'
require 'swagger_client/models/inline_response_200_28_results_gi'
require 'swagger_client/models/inline_response_200_28_results_gr'
require 'swagger_client/models/inline_response_200_28_results_gt'
require 'swagger_client/models/inline_response_200_28_results_hk'
require 'swagger_client/models/inline_response_200_28_results_hn'
require 'swagger_client/models/inline_response_200_28_results_hr'
require 'swagger_client/models/inline_response_200_28_results_hu'
require 'swagger_client/models/inline_response_200_28_results_id'
require 'swagger_client/models/inline_response_200_28_results_ie'
require 'swagger_client/models/inline_response_200_28_results_il'
require 'swagger_client/models/inline_response_200_28_results_in'
require 'swagger_client/models/inline_response_200_28_results_iq'
require 'swagger_client/models/inline_response_200_28_results_is'
require 'swagger_client/models/inline_response_200_28_results_it'
require 'swagger_client/models/inline_response_200_28_results_jm'
require 'swagger_client/models/inline_response_200_28_results_jo'
require 'swagger_client/models/inline_response_200_28_results_jp'
require 'swagger_client/models/inline_response_200_28_results_kr'
require 'swagger_client/models/inline_response_200_28_results_kw'
require 'swagger_client/models/inline_response_200_28_results_lb'
require 'swagger_client/models/inline_response_200_28_results_li'
require 'swagger_client/models/inline_response_200_28_results_lt'
require 'swagger_client/models/inline_response_200_28_results_lv'
require 'swagger_client/models/inline_response_200_28_results_md'
require 'swagger_client/models/inline_response_200_28_results_mk'
require 'swagger_client/models/inline_response_200_28_results_mt'
require 'swagger_client/models/inline_response_200_28_results_mu'
require 'swagger_client/models/inline_response_200_28_results_mx'
require 'swagger_client/models/inline_response_200_28_results_my'
require 'swagger_client/models/inline_response_200_28_results_mz'
require 'swagger_client/models/inline_response_200_28_results_nl'
require 'swagger_client/models/inline_response_200_28_results_no'
require 'swagger_client/models/inline_response_200_28_results_nz'
require 'swagger_client/models/inline_response_200_28_results_om'
require 'swagger_client/models/inline_response_200_28_results_pa'
require 'swagger_client/models/inline_response_200_28_results_pe'
require 'swagger_client/models/inline_response_200_28_results_ph'
require 'swagger_client/models/inline_response_200_28_results_pk'
require 'swagger_client/models/inline_response_200_28_results_pl'
require 'swagger_client/models/inline_response_200_28_results_ps'
require 'swagger_client/models/inline_response_200_28_results_pt'
require 'swagger_client/models/inline_response_200_28_results_py'
require 'swagger_client/models/inline_response_200_28_results_qa'
require 'swagger_client/models/inline_response_200_28_results_ro'
require 'swagger_client/models/inline_response_200_28_results_rs'
require 'swagger_client/models/inline_response_200_28_results_ru'
require 'swagger_client/models/inline_response_200_28_results_sa'
require 'swagger_client/models/inline_response_200_28_results_se'
require 'swagger_client/models/inline_response_200_28_results_sg'
require 'swagger_client/models/inline_response_200_28_results_si'
require 'swagger_client/models/inline_response_200_28_results_sk'
require 'swagger_client/models/inline_response_200_28_results_sm'
require 'swagger_client/models/inline_response_200_28_results_sv'
require 'swagger_client/models/inline_response_200_28_results_th'
require 'swagger_client/models/inline_response_200_28_results_tr'
require 'swagger_client/models/inline_response_200_28_results_tt'
require 'swagger_client/models/inline_response_200_28_results_tw'
require 'swagger_client/models/inline_response_200_28_results_ug'
require 'swagger_client/models/inline_response_200_28_results_us'
require 'swagger_client/models/inline_response_200_28_results_uy'
require 'swagger_client/models/inline_response_200_28_results_ve'
require 'swagger_client/models/inline_response_200_28_results_ye'
require 'swagger_client/models/inline_response_200_28_results_za'
require 'swagger_client/models/inline_response_200_29'
require 'swagger_client/models/inline_response_200_3'
require 'swagger_client/models/inline_response_200_30'
require 'swagger_client/models/inline_response_200_31'
require 'swagger_client/models/inline_response_200_32'
require 'swagger_client/models/inline_response_200_33'
require 'swagger_client/models/inline_response_200_34'
require 'swagger_client/models/inline_response_200_35'
require 'swagger_client/models/inline_response_200_36'
require 'swagger_client/models/inline_response_200_37'
require 'swagger_client/models/inline_response_200_38'
require 'swagger_client/models/inline_response_200_39'
require 'swagger_client/models/inline_response_200_3_last_episode_to_air'
require 'swagger_client/models/inline_response_200_4'
require 'swagger_client/models/inline_response_200_40'
require 'swagger_client/models/inline_response_200_41'
require 'swagger_client/models/inline_response_200_42'
require 'swagger_client/models/inline_response_200_43'
require 'swagger_client/models/inline_response_200_44'
require 'swagger_client/models/inline_response_200_45'
require 'swagger_client/models/inline_response_200_46'
require 'swagger_client/models/inline_response_200_47'
require 'swagger_client/models/inline_response_200_48'
require 'swagger_client/models/inline_response_200_49'
require 'swagger_client/models/inline_response_200_49_dates'
require 'swagger_client/models/inline_response_200_5'
require 'swagger_client/models/inline_response_200_50'
require 'swagger_client/models/inline_response_200_50_dates'
require 'swagger_client/models/inline_response_200_51'
require 'swagger_client/models/inline_response_200_52'
require 'swagger_client/models/inline_response_200_53'
require 'swagger_client/models/inline_response_200_54'
require 'swagger_client/models/inline_response_200_55'
require 'swagger_client/models/inline_response_200_56'
require 'swagger_client/models/inline_response_200_56_last_episode_to_air'
require 'swagger_client/models/inline_response_200_57'
require 'swagger_client/models/inline_response_200_58'
require 'swagger_client/models/inline_response_200_59'
require 'swagger_client/models/inline_response_200_6'
require 'swagger_client/models/inline_response_200_60'
require 'swagger_client/models/inline_response_200_61'
require 'swagger_client/models/inline_response_200_62'
require 'swagger_client/models/inline_response_200_63'
require 'swagger_client/models/inline_response_200_64'
require 'swagger_client/models/inline_response_200_65'
require 'swagger_client/models/inline_response_200_66'
require 'swagger_client/models/inline_response_200_67'
require 'swagger_client/models/inline_response_200_68'
require 'swagger_client/models/inline_response_200_69'
require 'swagger_client/models/inline_response_200_7'
require 'swagger_client/models/inline_response_200_70'
require 'swagger_client/models/inline_response_200_70_results'
require 'swagger_client/models/inline_response_200_70_results_ae'
require 'swagger_client/models/inline_response_200_70_results_ar'
require 'swagger_client/models/inline_response_200_70_results_at'
require 'swagger_client/models/inline_response_200_70_results_au'
require 'swagger_client/models/inline_response_200_70_results_ba'
require 'swagger_client/models/inline_response_200_70_results_bb'
require 'swagger_client/models/inline_response_200_70_results_be'
require 'swagger_client/models/inline_response_200_70_results_bg'
require 'swagger_client/models/inline_response_200_70_results_bo'
require 'swagger_client/models/inline_response_200_70_results_br'
require 'swagger_client/models/inline_response_200_70_results_bs'
require 'swagger_client/models/inline_response_200_70_results_ca'
require 'swagger_client/models/inline_response_200_70_results_ch'
require 'swagger_client/models/inline_response_200_70_results_ci'
require 'swagger_client/models/inline_response_200_70_results_cl'
require 'swagger_client/models/inline_response_200_70_results_co'
require 'swagger_client/models/inline_response_200_70_results_cr'
require 'swagger_client/models/inline_response_200_70_results_cz'
require 'swagger_client/models/inline_response_200_70_results_de'
require 'swagger_client/models/inline_response_200_70_results_dk'
require 'swagger_client/models/inline_response_200_70_results_do'
require 'swagger_client/models/inline_response_200_70_results_dz'
require 'swagger_client/models/inline_response_200_70_results_ec'
require 'swagger_client/models/inline_response_200_70_results_eg'
require 'swagger_client/models/inline_response_200_70_results_es'
require 'swagger_client/models/inline_response_200_70_results_fi'
require 'swagger_client/models/inline_response_200_70_results_fr'
require 'swagger_client/models/inline_response_200_70_results_gb'
require 'swagger_client/models/inline_response_200_70_results_gf'
require 'swagger_client/models/inline_response_200_70_results_gh'
require 'swagger_client/models/inline_response_200_70_results_gq'
require 'swagger_client/models/inline_response_200_70_results_gt'
require 'swagger_client/models/inline_response_200_70_results_hk'
require 'swagger_client/models/inline_response_200_70_results_hn'
require 'swagger_client/models/inline_response_200_70_results_hr'
require 'swagger_client/models/inline_response_200_70_results_hu'
require 'swagger_client/models/inline_response_200_70_results_id'
require 'swagger_client/models/inline_response_200_70_results_ie'
require 'swagger_client/models/inline_response_200_70_results_il'
require 'swagger_client/models/inline_response_200_70_results_iq'
require 'swagger_client/models/inline_response_200_70_results_it'
require 'swagger_client/models/inline_response_200_70_results_jm'
require 'swagger_client/models/inline_response_200_70_results_jp'
require 'swagger_client/models/inline_response_200_70_results_ke'
require 'swagger_client/models/inline_response_200_70_results_kr'
require 'swagger_client/models/inline_response_200_70_results_lb'
require 'swagger_client/models/inline_response_200_70_results_lt'
require 'swagger_client/models/inline_response_200_70_results_ly'
require 'swagger_client/models/inline_response_200_70_results_md'
require 'swagger_client/models/inline_response_200_70_results_mk'
require 'swagger_client/models/inline_response_200_70_results_mu'
require 'swagger_client/models/inline_response_200_70_results_mx'
require 'swagger_client/models/inline_response_200_70_results_my'
require 'swagger_client/models/inline_response_200_70_results_mz'
require 'swagger_client/models/inline_response_200_70_results_ne'
require 'swagger_client/models/inline_response_200_70_results_ng'
require 'swagger_client/models/inline_response_200_70_results_nl'
require 'swagger_client/models/inline_response_200_70_results_no'
require 'swagger_client/models/inline_response_200_70_results_nz'
require 'swagger_client/models/inline_response_200_70_results_pa'
require 'swagger_client/models/inline_response_200_70_results_pe'
require 'swagger_client/models/inline_response_200_70_results_ph'
require 'swagger_client/models/inline_response_200_70_results_pl'
require 'swagger_client/models/inline_response_200_70_results_ps'
require 'swagger_client/models/inline_response_200_70_results_pt'
require 'swagger_client/models/inline_response_200_70_results_py'
require 'swagger_client/models/inline_response_200_70_results_ro'
require 'swagger_client/models/inline_response_200_70_results_rs'
require 'swagger_client/models/inline_response_200_70_results_ru'
require 'swagger_client/models/inline_response_200_70_results_sa'
require 'swagger_client/models/inline_response_200_70_results_sc'
require 'swagger_client/models/inline_response_200_70_results_se'
require 'swagger_client/models/inline_response_200_70_results_sg'
require 'swagger_client/models/inline_response_200_70_results_si'
require 'swagger_client/models/inline_response_200_70_results_sk'
require 'swagger_client/models/inline_response_200_70_results_sn'
require 'swagger_client/models/inline_response_200_70_results_sv'
require 'swagger_client/models/inline_response_200_70_results_th'
require 'swagger_client/models/inline_response_200_70_results_tr'
require 'swagger_client/models/inline_response_200_70_results_tt'
require 'swagger_client/models/inline_response_200_70_results_tw'
require 'swagger_client/models/inline_response_200_70_results_tz'
require 'swagger_client/models/inline_response_200_70_results_ug'
require 'swagger_client/models/inline_response_200_70_results_us'
require 'swagger_client/models/inline_response_200_70_results_uy'
require 'swagger_client/models/inline_response_200_70_results_ve'
require 'swagger_client/models/inline_response_200_70_results_za'
require 'swagger_client/models/inline_response_200_70_results_zm'
require 'swagger_client/models/inline_response_200_71'
require 'swagger_client/models/inline_response_200_72'
require 'swagger_client/models/inline_response_200_73'
require 'swagger_client/models/inline_response_200_74'
require 'swagger_client/models/inline_response_200_75'
require 'swagger_client/models/inline_response_200_76'
require 'swagger_client/models/inline_response_200_77'
require 'swagger_client/models/inline_response_200_78'
require 'swagger_client/models/inline_response_200_79'
require 'swagger_client/models/inline_response_200_7_images'
require 'swagger_client/models/inline_response_200_8'
require 'swagger_client/models/inline_response_200_80'
require 'swagger_client/models/inline_response_200_81'
require 'swagger_client/models/inline_response_200_81_avatar'
require 'swagger_client/models/inline_response_200_81_avatar_gravatar'
require 'swagger_client/models/inline_response_200_81_avatar_tmdb'
require 'swagger_client/models/inline_response_200_82'
require 'swagger_client/models/inline_response_200_83'
require 'swagger_client/models/inline_response_200_84'
require 'swagger_client/models/inline_response_200_85'
require 'swagger_client/models/inline_response_200_86'
require 'swagger_client/models/inline_response_200_87'
require 'swagger_client/models/inline_response_200_88'
require 'swagger_client/models/inline_response_200_89'
require 'swagger_client/models/inline_response_200_9'
require 'swagger_client/models/inline_response_200_90'
require 'swagger_client/models/inline_response_200_90_certifications'
require 'swagger_client/models/inline_response_200_91'
require 'swagger_client/models/inline_response_200_91_certifications'
require 'swagger_client/models/inline_response_200_92'
require 'swagger_client/models/inline_response_200_93'
require 'swagger_client/models/inline_response_200_94'
require 'swagger_client/models/inline_response_200_95'
require 'swagger_client/models/inline_response_200_96'
require 'swagger_client/models/inline_response_200_97'
require 'swagger_client/models/inline_response_200_98'
require 'swagger_client/models/inline_response_200_99'
require 'swagger_client/models/inline_response_401'
require 'swagger_client/models/list_id_add_item_body'
require 'swagger_client/models/list_id_remove_item_body'
require 'swagger_client/models/model_3_list_body'
require 'swagger_client/models/movie_id_rating_body'
require 'swagger_client/models/series_id_rating_body'
require 'swagger_client/models/session_new_body'
require 'swagger_client/models/token_validate_with_login_body'

# APIs
require 'swagger_client/api/default_api'

module SwaggerClient
  class << self
    # Customize default settings for the SDK using block.
    #   SwaggerClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
