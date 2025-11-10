set_min_delay 30 -fall -from [get_ports clk1] -rise_from port* -fall_from [get_ports {clk0}] -rise_through net1 -fall_through adder1 -rise_to port2
