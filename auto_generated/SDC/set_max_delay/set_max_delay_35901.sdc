set_max_delay 30 -rise_from core_clock -through and1 -to port* -rise_to [get_pins flop_Q] -probe
