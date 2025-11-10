set_min_delay 4.0 -rise_from [get_clocks {core_clk}] -through {net1, net2} -fall_through net1 -to adder1 -fall_to port1 -ignore_clock_latency -probe -reset_path
