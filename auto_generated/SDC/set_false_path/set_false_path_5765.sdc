set_false_path -rise -reset_path -from {clk1 clk2} -rise_from pin2 -fall_from [get_ports {clk0}] -to [get_ports clk*]
