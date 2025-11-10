set_max_delay 4.0 -rise -fall -from port2 -fall_from [get_ports clk*] -rise_through adder1 -fall_through net1 -fall_to clk*
