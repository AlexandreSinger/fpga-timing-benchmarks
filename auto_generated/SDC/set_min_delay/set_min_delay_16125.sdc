set_min_delay 4.0 -rise -fall -fall_from ff* -through net* -rise_through ff1 -fall_through {net1, net2} -to {clk1 clk2} -rise_to and1 -fall_to clk1 -ignore_clock_latency -reset_path
