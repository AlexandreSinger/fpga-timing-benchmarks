set_min_delay 4.0 -rise_from port2 -fall_from xor* -through [get_pins flop_Q] -rise_through net* -fall_through net1 -ignore_clock_latency
