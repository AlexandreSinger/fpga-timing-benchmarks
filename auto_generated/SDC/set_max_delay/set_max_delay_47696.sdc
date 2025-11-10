set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk2] -fall_from clk2 -through ff1 -rise_through {net1, net2} -to clk1 -rise_to port1 -fall_to clk*
