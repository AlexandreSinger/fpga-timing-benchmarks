set_max_delay 4.0 -rise -from port* -rise_from xor* -through pin1 -rise_through net1 -to [get_pins flop_Q] -ignore_clock_latency
