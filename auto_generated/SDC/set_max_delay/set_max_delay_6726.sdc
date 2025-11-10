set_max_delay 4.0 -rise -fall -from * -through {net1, net2} -rise_to [get_pins flop_Q] -fall_to {clk1 clk2} -ignore_clock_latency
