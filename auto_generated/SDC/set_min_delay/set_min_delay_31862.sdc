set_min_delay 10 -rise -from port2 -rise_from port2 -fall_from [get_ports clk*] -rise_through xor* -fall_through {net1, net2} -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
