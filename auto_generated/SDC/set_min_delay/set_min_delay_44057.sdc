set_min_delay 30 -rise -from [get_pins flop_Q] -fall_through * -to * -rise_to * -fall_to ff* -probe -reset_path
