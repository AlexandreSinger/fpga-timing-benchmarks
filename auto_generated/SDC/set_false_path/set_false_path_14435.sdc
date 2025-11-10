set_false_path -hold -rise -reset_path -from [get_ports clk*] -rise_from clk1 -through ff1 -fall_through * -to [get_ports clk2] -fall_to core_clock
