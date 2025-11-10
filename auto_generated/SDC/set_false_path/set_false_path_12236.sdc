set_false_path -hold -fall -from {clk1 clk2} -rise_from port* -through [get_ports {clk0}] -rise_through net* -to [get_ports clk1] -fall_to clk*
