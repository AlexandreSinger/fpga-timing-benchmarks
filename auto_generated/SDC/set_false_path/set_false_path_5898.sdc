set_false_path -rise -from port1 -rise_from port2 -fall_from clk* -fall_through [get_ports clk1] -rise_to [get_ports clk1]
