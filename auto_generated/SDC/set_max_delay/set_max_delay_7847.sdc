set_max_delay 4.0 -rise -rise_from [get_pins flop_Q] -fall_from port* -to xor1 -fall_to xor* -ignore_clock_latency -probe
