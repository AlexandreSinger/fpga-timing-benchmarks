set_max_delay 10 -from [get_ports {clk0}] -rise_from clk1 -fall_from port* -through {net1, net2} -to xor1 -rise_to [get_ports clk*]
