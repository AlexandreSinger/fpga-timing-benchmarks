set_min_delay 30 -fall -from clk2 -through {net1, net2} -rise_through * -fall_through net* -to clk2 -rise_to xor1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
