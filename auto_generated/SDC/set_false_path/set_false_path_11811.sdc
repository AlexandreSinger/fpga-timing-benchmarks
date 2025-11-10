set_false_path -hold -rise -fall -from clk1 -through [get_ports clk1] -fall_through [get_ports clk*] -to port* -rise_to pin*
