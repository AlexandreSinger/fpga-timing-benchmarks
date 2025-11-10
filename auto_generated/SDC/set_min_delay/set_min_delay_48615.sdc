set_min_delay 30 -fall -through {net1, net2} -rise_through pin1 -fall_through net2 -to clk2 -rise_to clk2 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
