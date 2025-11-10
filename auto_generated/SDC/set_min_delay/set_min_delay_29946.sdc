set_min_delay 10 -rise -fall -rise_from xor* -rise_through {net1, net2} -fall_through ff1 -to clk1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
