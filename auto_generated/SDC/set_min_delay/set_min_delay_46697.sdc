set_min_delay 30 -rise -from pin2 -fall_from pin* -through net2 -rise_through [get_pins flop_Q] -fall_through net1 -fall_to core_clock -ignore_clock_latency -probe
