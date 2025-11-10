set_max_delay 30 -rise -from [get_pins flop_Q] -fall_from port* -through xor1 -fall_through * -to core_clock -rise_to ff1 -reset_path
