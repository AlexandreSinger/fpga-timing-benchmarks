set_false_path -fall -from {clk1 clk2} -rise_from port* -fall_from clk2 -rise_through net2 -fall_through net* -to [get_ports clk2] -fall_to port*
