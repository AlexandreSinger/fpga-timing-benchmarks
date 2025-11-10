set_min_delay 30 -rise_from xor* -through pin2 -rise_through pin2 -fall_through * -to port1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
