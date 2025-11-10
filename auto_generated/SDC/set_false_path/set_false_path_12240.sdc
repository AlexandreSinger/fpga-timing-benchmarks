set_false_path -hold -fall -from [get_ports clk1] -rise_from [get_ports clk*] -through net* -fall_through and1 -rise_to [get_ports clk1] -fall_to [get_ports clk*]
