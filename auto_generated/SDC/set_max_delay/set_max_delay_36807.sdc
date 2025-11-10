set_max_delay 30 -rise -from {clk1 clk2} -rise_from port* -rise_through net1 -to and1 -fall_to [get_ports clk*]
