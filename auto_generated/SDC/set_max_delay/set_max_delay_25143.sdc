set_max_delay 10 -fall -rise_from {clk1 clk2} -fall_from ff* -fall_through {net1, net2} -rise_to and1 -ignore_clock_latency -reset_path
