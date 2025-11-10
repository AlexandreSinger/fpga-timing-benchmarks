set_max_delay 10 -through {net1, net2} -fall_through net2 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
