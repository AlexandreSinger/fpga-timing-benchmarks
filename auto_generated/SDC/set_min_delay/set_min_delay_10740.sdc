set_min_delay 4.0 -rise -fall -fall_from ff* -fall_through {net1, net2} -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
