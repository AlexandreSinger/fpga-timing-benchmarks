set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_through xor1 -rise_to port1 -ignore_clock_latency
