set_max_delay 10 -from port1 -rise_from [get_pins flop_Q] -rise_to [get_pins flop_Q] -ignore_clock_latency
