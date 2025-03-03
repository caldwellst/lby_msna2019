data$blankets <-gsub("hh_owns_it_no_need_more","hh_owns_enough",data$blankets)
data$clothing_cold_weather <-gsub("hh_owns_it_no_need_more","hh_owns_enough",data$clothing_cold_weather)
data$heating_systems <-gsub("hh_owns_it_no_need_more","hh_owns_enough",data$heating_systems)
data$mosquito_nets <-gsub("hh_owns_it_no_need_more","hh_owns_enough",data$mosquito_nets)
data$smart_phone <-gsub("hh_owns_it_no_need_more","hh_owns_enough",data$smart_phone)
data$tv <-gsub("hh_owns_it_no_need_more","hh_owns_enough",data$tv)
data$desktop_laptop_computer <-gsub("hh_owns_it_no_need_more","hh_owns_enough",data$desktop_laptop_computer)
data$sold_nonproductive_hh_assets <- gsub("noneed_to use_this_coping_strategy","noneed_to_use_this_coping_strategy",data$sold_nonproductive_hh_assets)
data$sold_productive_hh_assets <- gsub("noneed_to use_this_coping_strategy","noneed_to_use_this_coping_strategy",data$sold_productive_hh_assets)
data$spent_savings <- gsub("noneed_to use_this_coping_strategy","noneed_to_use_this_coping_strategy",data$spent_savings)
data$borrowed_money <- gsub("noneed_to use_this_coping_strategy","noneed_to_use_this_coping_strategy",data$borrowed_money)
data$borrowed_purchased_oncredit_food <- gsub("noneed_to use_this_coping_strategy","noneed_to_use_this_coping_strategy",data$borrowed_purchased_oncredit_food)
data$reduced_expenditures_essential_nfi <- gsub("noneed_to use_this_coping_strategy","noneed_to_use_this_coping_strategy",data$reduced_expenditures_essential_nfi)
data$reduced_expenditures_health_education <- gsub("noneed_to use_this_coping_strategy","noneed_to_use_this_coping_strategy",data$reduced_expenditures_health_education)
data$child_dropped_school <- gsub("noneed_to use_this_coping_strategy","noneed_to_use_this_coping_strategy",data$child_dropped_school)
data$delayed_skipped_rent <- gsub("noneed_to use_this_coping_strategy","noneed_to_use_this_coping_strategy",data$delayed_skipped_rent)
data$begging <- gsub("noneed_to use_this_coping_strategy","noneed_to_use_this_coping_strategy",data$begging)
data$took_additional_job <- gsub("noneed_to use_this_coping_strategy","noneed_to_use_this_coping_strategy",data$took_additional_job)
data$adult_accepting_degrading_illegal_work <- gsub("noneed_to use_this_coping_strategy","noneed_to_use_this_coping_strategy",data$adult_accepting_degrading_illegal_work)
data$minor_accepting_degrading_illegal_work <- gsub("noneed_to use_this_coping_strategy","noneed_to_use_this_coping_strategy",data$minor_accepting_degrading_illegal_work)
data$child_marriage <- gsub("noneed_to use_this_coping_strategy","noneed_to_use_this_coping_strategy",data$child_marriage)
data$other_cash_coping_mechanism <- gsub("noneed_to use_this_coping_strategy","noneed_to_use_this_coping_strategy",data$other_cash_coping_mechanism)
data$chronicdisease_services_unavailable <- gsub(".specialized_consultation_unavailable","specialized_consultation_unavailable",data$chronicdisease_services_unavailable)
data$hh_nearfutur_intention <- gsub("settke elsewhere_within_libya","settle_elsewhere_within_libya",data$hh_nearfutur_intention)
