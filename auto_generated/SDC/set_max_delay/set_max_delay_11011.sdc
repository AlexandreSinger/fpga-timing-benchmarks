set_max_delay 4.0 -rise -from * -rise_from [get_pins flop_Q] -through ff1 -fall_through net1 -fall_to core_clock -probe -reset_path
