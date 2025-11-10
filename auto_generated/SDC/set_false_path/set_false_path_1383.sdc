set_false_path -from [get_ports clk1] -through xor1 -rise_through [get_ports {clk0}] -rise_to clk2
