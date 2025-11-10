set_min_delay 30 -rise -rise_through net2 -fall_through pin* -rise_to core_clock -fall_to [get_pins flop_Q] -ignore_clock_latency
