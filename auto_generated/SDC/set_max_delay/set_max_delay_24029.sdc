set_max_delay 10 -rise -from * -through ff1 -fall_through [get_pins flop_Q] -to * -fall_to core_clock -reset_path
