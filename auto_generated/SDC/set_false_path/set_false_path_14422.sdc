set_false_path -hold -rise -reset_path -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from pin2 -rise_through ff1 -to [get_ports {clk0}] -fall_to [get_ports clk*]
