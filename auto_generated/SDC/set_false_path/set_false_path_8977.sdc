set_false_path -hold -reset_path -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -through [get_ports clk1] -rise_through xor* -to [get_ports clk*]
