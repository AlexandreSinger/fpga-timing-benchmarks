set_min_delay 10 -fall_from {clk1 clk2} -through {net1, net2} -rise_through net1 -to ff* -ignore_clock_latency -probe -reset_path
