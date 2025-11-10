set_min_delay 30 -from xor* -fall_from xor1 -rise_through and1 -to port* -fall_to [get_pins flop_Q] -ignore_clock_latency
