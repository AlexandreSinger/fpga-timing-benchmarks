set_min_delay 30 -rise -from [get_pins flop_Q] -fall_from port* -fall_through net2 -ignore_clock_latency
