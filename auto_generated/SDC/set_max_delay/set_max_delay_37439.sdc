set_max_delay 30 -rise -through ff* -fall_through net1 -to core_clock -rise_to [get_pins flop_Q] -probe
