set_max_delay 10 -fall -fall_from xor* -rise_through {net1, net2} -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
