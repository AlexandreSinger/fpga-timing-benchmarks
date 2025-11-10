set_min_delay 30 -rise -from {clk1 clk2} -rise_from [get_pins flop_Q] -fall_from xor1 -through net2 -rise_through net* -fall_through pin2 -fall_to pin2 -ignore_clock_latency
