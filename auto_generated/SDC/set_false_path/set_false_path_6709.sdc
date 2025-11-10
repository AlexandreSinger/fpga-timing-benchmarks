set_false_path -setup -hold -rise -from clk2 -fall_from [get_ports clk*] -rise_through net* -fall_to clk1
