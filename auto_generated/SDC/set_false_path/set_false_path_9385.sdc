set_false_path -rise -reset_path -from {clk1 clk2} -rise_from pin2 -through xor1 -rise_through [get_ports {clk0}] -rise_to [get_ports clk2]
