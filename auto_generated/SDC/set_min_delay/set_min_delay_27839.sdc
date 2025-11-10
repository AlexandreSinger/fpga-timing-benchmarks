set_min_delay 10 -rise -rise_from port2 -through * -fall_through net2 -to pin* -rise_to xor* -fall_to [get_pins flop_Q] -ignore_clock_latency
