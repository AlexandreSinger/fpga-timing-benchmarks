set_min_delay 30 -from xor1 -fall_from {clk1 clk2} -through {net1, net2} -rise_through and1 -to [get_pins flop_Q] -rise_to port* -fall_to * -ignore_clock_latency -probe -reset_path
