set_min_delay 10 -fall -rise_from [get_ports clk2] -through net2 -rise_through {net1, net2} -rise_to adder1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
