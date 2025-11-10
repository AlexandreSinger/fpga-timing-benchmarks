set_false_path -hold -rise -fall -reset_path -from [get_ports clk*] -fall_from [get_ports clk2] -rise_through net* -rise_to ff* -fall_to [get_ports clk*]
