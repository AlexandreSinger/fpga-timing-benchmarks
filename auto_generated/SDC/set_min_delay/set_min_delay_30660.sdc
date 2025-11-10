set_min_delay 10 -fall -from clk* -rise_from clk2 -fall_from [get_ports clk*] -rise_through {net1, net2} -fall_through and1 -to xor1 -ignore_clock_latency -reset_path
