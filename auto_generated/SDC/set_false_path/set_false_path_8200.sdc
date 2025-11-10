set_false_path -hold -rise -fall -reset_path -from [get_ports clk*] -fall_from clk1 -rise_through [get_ports clk*]
