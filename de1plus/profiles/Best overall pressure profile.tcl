advanced_shot {{exit_if 1 flow 6.0 volume 100 transition fast exit_flow_under 4.0 temperature 84.0 name preinfusion pressure 1 sensor coffee pump flow exit_type pressure_over exit_flow_over 6 exit_pressure_over 3.0 seconds 10.0 exit_pressure_under 0} {exit_if 0 volume 100 transition fast exit_flow_under 0 temperature 81.0 name {rise and hold} pressure 7.5 sensor coffee pump pressure exit_flow_over 6 exit_pressure_over 11 seconds 8.0 exit_pressure_under 0} {exit_if 0 volume 100 transition smooth exit_flow_under 0 temperature 78.0 name decline pressure 3.0 sensor coffee pump pressure exit_flow_over 6 exit_pressure_over 11 seconds 30.0 exit_pressure_under 0}}
author Decent
espresso_hold_time 10
preinfusion_time 20
espresso_pressure 8.4
espresso_decline_time 30
pressure_end 6.0
espresso_temperature 88.0
espresso_temperature_0 88.0
espresso_temperature_1 88.0
espresso_temperature_2 88.0
espresso_temperature_3 88.0
settings_profile_type settings_2a
flow_profile_preinfusion 4.2
flow_profile_preinfusion_time 6
flow_profile_hold 4.0
flow_profile_hold_time 2
flow_profile_decline 1
flow_profile_decline_time 23
flow_profile_minimum_pressure 6
preinfusion_flow_rate 3.5
profile_notes {We recommend this pressure profile as the most likely to produce a good espresso in the most varied number of cases.  The decreasing pressure will help reduce acidity.}
water_temperature 76
final_desired_shot_volume 36
final_desired_shot_weight 36
final_desired_shot_weight_advanced 36
tank_desired_water_temperature 0
final_desired_shot_volume_advanced 0
profile_title {Best overall pressure profile}
profile_language en
preinfusion_stop_pressure 4
profile_hide 0
final_desired_shot_volume_advanced_count_start 0
beverage_type espresso
maximum_pressure 0
maximum_pressure_range_advanced 0.6
maximum_flow_range_advanced 0.6
maximum_flow 3.5
maximum_pressure_range_default 0.9
maximum_flow_range_default 1.0

