set_false_path -hold -reset_path -from [get_ports clk*] -rise_from pin* -fall_through [get_ports {clk0}] -to [get_ports clk*]
