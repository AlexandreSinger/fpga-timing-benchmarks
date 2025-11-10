set_min_delay 10 -rise_from ff* -fall_from clk1 -rise_through {net1, net2} -ignore_clock_latency -probe -reset_path
