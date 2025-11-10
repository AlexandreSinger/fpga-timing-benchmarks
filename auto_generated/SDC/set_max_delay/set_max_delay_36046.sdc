set_max_delay 30 -fall_from clk* -rise_through [get_ports clk1] -fall_through net1 -to clk2 -fall_to [get_ports clk*]
