set_max_delay 30 -rise -fall -from port2 -rise_from ff* -fall_from {clk1 clk2} -rise_through {net1, net2} -fall_through ff* -ignore_clock_latency -reset_path
