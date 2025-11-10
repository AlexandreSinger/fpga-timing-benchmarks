set_min_delay 4.0 -rise -rise_from xor* -fall_from [get_ports clk1] -fall_through {net1, net2} -to pin* -fall_to clk* -ignore_clock_latency -reset_path
