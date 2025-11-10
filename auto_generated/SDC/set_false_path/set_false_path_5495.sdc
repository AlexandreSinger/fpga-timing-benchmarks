set_false_path -hold -from clk* -fall_through [get_ports {clk0}] -to [get_ports clk*] -rise_to port1 -fall_to *
