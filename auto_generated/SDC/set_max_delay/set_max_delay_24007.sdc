set_max_delay 10 -rise -from pin1 -through and1 -rise_through net2 -to core_clock -fall_to [get_pins flop_Q] -ignore_clock_latency
