set_min_delay 4.0 -rise -from xor1 -rise_from clk* -rise_through {net1, net2} -fall_through [get_pins flop_Q] -fall_to and1 -ignore_clock_latency
