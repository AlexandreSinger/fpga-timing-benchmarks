set_min_delay 4.0 -fall -from and1 -rise_from * -through pin* -rise_through * -fall_through {net1, net2} -to [get_pins flop_Q] -rise_to adder1 -fall_to {clk1 clk2} -ignore_clock_latency -probe
