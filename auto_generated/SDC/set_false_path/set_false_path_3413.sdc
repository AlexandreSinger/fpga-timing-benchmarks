set_false_path -from clk* -rise_through * -fall_through [get_ports clk*] -to port2 -fall_to ff*
