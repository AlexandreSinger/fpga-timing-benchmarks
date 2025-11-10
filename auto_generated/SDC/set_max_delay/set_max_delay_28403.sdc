set_max_delay 10 -fall -from xor1 -through pin2 -rise_through pin2 -fall_through {net1, net2} -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
