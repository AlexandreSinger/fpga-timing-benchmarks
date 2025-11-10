set_min_delay 30 -rise -from and1 -through [get_pins flop_Q] -rise_through * -fall_through {net1, net2} -rise_to clk2 -fall_to adder1 -ignore_clock_latency -probe
