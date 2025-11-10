set_min_delay 10 -rise -fall_from port1 -through net2 -fall_through {net1, net2} -to {clk1 clk2} -ignore_clock_latency -probe -reset_path
