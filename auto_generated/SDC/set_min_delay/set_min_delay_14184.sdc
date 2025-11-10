set_min_delay 4.0 -rise -fall_from xor* -rise_through {net1, net2} -fall_through pin1 -to clk2 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
