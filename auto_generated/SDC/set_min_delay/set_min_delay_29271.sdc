set_min_delay 10 -fall_from xor* -through net1 -fall_through [get_pins flop_Q] -to clk* -rise_to and1 -fall_to and1 -ignore_clock_latency -probe
