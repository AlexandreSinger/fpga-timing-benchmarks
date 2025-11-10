set_max_delay 10 -through ff1 -rise_through {net1, net2} -to {clk1 clk2} -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
