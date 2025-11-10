set_min_delay 30 -rise -from {clk1 clk2} -rise_from port* -fall_from [get_ports {clk0}] -fall_through adder1 -fall_to [get_ports clk2]
