set_min_delay 30 -fall_from port1 -fall_through xor* -to pin* -rise_to [get_pins flop_Q] -ignore_clock_latency
