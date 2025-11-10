set_min_delay 10 -rise -fall -rise_from [get_pins flop_Q] -through * -rise_through ff* -fall_through net2 -to * -rise_to core_clock
