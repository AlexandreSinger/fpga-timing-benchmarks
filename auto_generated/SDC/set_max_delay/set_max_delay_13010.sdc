set_max_delay 4.0 -rise -fall -from xor1 -rise_from {clk1 clk2} -fall_from [get_pins flop_Q] -fall_through {net1, net2} -to port* -ignore_clock_latency -reset_path
