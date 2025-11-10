set_min_delay 10 -from [get_pins flop_Q] -through net1 -rise_through ff* -fall_through net1 -rise_to ff1 -probe -reset_path
