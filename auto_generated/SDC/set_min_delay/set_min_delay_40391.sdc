set_min_delay 30 -rise -from pin2 -through [get_pins flop_Q] -rise_through {net1, net2} -to clk* -fall_to xor1 -ignore_clock_latency
