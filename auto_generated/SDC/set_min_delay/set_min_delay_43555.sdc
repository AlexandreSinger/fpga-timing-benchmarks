set_min_delay 30 -rise -fall -through {net1, net2} -fall_through adder1 -to port1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
