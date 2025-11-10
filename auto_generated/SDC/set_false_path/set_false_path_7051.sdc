set_false_path -setup -hold -reset_path -from [get_ports {clk0}] -fall_from clk2 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]
