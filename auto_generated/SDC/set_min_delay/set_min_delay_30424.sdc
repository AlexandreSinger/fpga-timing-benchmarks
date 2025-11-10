set_min_delay 10 -rise -rise_from [get_pins flop_Q] -fall_from port* -through pin* -rise_through net2 -fall_through xor1 -to pin* -ignore_clock_latency -probe
