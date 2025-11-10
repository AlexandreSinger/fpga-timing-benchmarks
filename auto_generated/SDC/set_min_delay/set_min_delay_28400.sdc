set_min_delay 10 -fall -from xor* -through {net1, net2} -rise_through * -fall_through [get_ports clk1] -rise_to clk1 -ignore_clock_latency -reset_path
