set_false_path -hold -rise -reset_path -from {clk1 clk2} -rise_from adder1 -rise_through xor1 -to [get_ports {clk0}] -rise_to [get_ports {clk0}]
