set_max_delay 4.0 -from clk1 -rise_from port2 -fall_from clk1 -rise_through adder1 -to clk* -rise_to [get_ports clk*] -reset_path
