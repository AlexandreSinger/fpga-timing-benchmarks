set_min_delay 30 -rise -from * -rise_from xor1 -fall_from * -through net2 -rise_through adder1 -fall_through [get_pins flop_Q] -rise_to clk1 -ignore_clock_latency -probe
