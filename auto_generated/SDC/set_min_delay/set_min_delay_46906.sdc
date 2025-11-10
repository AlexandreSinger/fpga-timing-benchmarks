set_min_delay 30 -rise -rise_from clk* -through net1 -fall_through * -to [get_pins flop_Q] -rise_to xor1 -fall_to xor* -ignore_clock_latency -probe
