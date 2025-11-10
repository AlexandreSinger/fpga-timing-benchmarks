set_min_delay 30 -fall -from port* -rise_from {clk1 clk2} -fall_from [get_ports clk2] -rise_through {net1, net2} -fall_through {net1, net2} -to * -rise_to clk1 -fall_to [get_ports clk*]
