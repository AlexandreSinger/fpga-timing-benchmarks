set_min_delay 30 -rise_through [get_pins flop_Q] -fall_through pin* -to core_clock -rise_to xor* -fall_to xor1 -ignore_clock_latency
