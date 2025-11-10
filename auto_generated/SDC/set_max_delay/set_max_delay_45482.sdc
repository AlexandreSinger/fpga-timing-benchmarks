set_max_delay 30 -from clk2 -through {net1, net2} -rise_through xor* -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to port1 -ignore_clock_latency -reset_path
