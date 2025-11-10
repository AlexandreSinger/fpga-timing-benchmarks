set_false_path -setup -hold -reset_path -from [get_ports {clk0}] -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to [get_ports clk2]
