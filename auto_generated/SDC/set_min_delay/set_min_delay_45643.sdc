set_min_delay 30 -fall_from ff1 -through net* -rise_through {net1, net2} -fall_through ff* -to {clk1 clk2} -ignore_clock_latency -probe -reset_path
