set_max_delay 10 -from xor* -through pin* -rise_through {net1, net2} -rise_to [get_ports clk*] -fall_to port2 -ignore_clock_latency -reset_path
