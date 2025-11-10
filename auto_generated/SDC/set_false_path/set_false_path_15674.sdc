set_false_path -hold -rise -fall -reset_path -from * -fall_from [get_ports clk*] -rise_through * -fall_through net* -to [get_ports clk2] -fall_to [get_ports clk2]
