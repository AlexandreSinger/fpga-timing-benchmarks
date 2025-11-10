set_min_delay 10 -fall -from xor1 -rise_from xor1 -fall_from clk* -through {net1, net2} -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -fall_to clk1 -ignore_clock_latency
