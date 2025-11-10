set_min_delay 4.0 -from [get_ports {clk0}] -through {net1, net2} -to [get_ports clk*] -rise_to xor1 -fall_to core_clock
