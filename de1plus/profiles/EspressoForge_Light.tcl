advanced_shot {{exit_if 1 flow 6.0 volume 100 transition fast exit_flow_under 4.0 temperature 96.0 name preinfusion pressure 1 sensor coffee pump flow exit_type pressure_over exit_flow_over 6 exit_pressure_over 0.5 seconds 10.0 exit_pressure_under 0} {exit_if 0 volume 100 transition smooth exit_flow_under 0 temperature 93.0 name {long pre brew} pressure 1.0 sensor coffee pump pressure exit_flow_over 6 exit_pressure_over 11 seconds 25.0 exit_pressure_under 0} {exit_if 1 volume 100 transition smooth exit_flow_under 0 temperature 93.0 name {high pressure ramp} pressure 10.0 sensor coffee pump pressure exit_type pressure_over exit_flow_over 6 exit_pressure_over 10.0 exit_pressure_under 0 seconds 20.0} {exit_if 0 volume 100 transition smooth exit_flow_under 0 temperature 92.5 name decline pressure 6.0 sensor coffee pump pressure exit_type pressure_over exit_flow_over 6 exit_pressure_over 10.0 seconds 50.0 exit_pressure_under 0} {exit_if 0 flow 0.0 volume 100 transition smooth exit_flow_under 0 temperature 96.0 name {reset temperature} pressure 6.0 sensor coffee pump flow exit_type pressure_over exit_flow_over 6 exit_pressure_over 10.0 seconds 1.0 exit_pressure_under 0}}
author Decent
espresso_decline_time 20
espresso_hold_time 10
espresso_pressure 7.0
espresso_temperature 96.0
final_desired_shot_volume 42
final_desired_shot_volume_advanced 0
final_desired_shot_weight 42
final_desired_shot_weight_advanced 42
flow_profile_decline 1
flow_profile_decline_time 23
flow_profile_hold 2.3
flow_profile_hold_time 2
flow_profile_minimum_pressure 6
flow_profile_preinfusion 4.2
flow_profile_preinfusion_time 6
preinfusion_flow_rate 6.0
preinfusion_guarantee 1
preinfusion_stop_pressure 4
preinfusion_time 5
pressure_end 4.3
profile_hide 1
profile_language en
profile_notes {A light roast pressure profile that emulates the flow and temperature characteristics of the Espresso Forge manual machine. Good for medium to light roasts where you want to mute the fruit flavors and up extraction to balance the shot more in comparison to a standard flat or lever profile.}
profile_title {Espresso Forge Light}
settings_profile_type settings_2c
tank_desired_water_temperature 0
water_temperature 80
beverage_type {espresso}
read_only 1