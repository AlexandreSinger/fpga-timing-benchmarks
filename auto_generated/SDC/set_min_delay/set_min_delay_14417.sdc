set_min_delay 4.0 -fall -from pin2 -fall_from [get_pins flop_Q] -through pin2 -rise_through * -fall_through ff* -to port* -probe -reset_path
