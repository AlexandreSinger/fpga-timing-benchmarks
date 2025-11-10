set_max_delay 4.0 -fall -fall_from [get_ports clk*] -through {net1, net2} -fall_through net2 -to port2 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
