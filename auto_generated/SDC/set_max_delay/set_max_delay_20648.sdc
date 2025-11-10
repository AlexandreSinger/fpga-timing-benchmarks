set_max_delay 10 -rise -from port2 -fall_through [get_pins flop_Q] -to xor* -rise_to xor1 -ignore_clock_latency
