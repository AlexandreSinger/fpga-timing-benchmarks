set_multicycle_path 2 -hold -rise_from [get_ports {clk0}] -through adder1 -to {clk1 clk2} -rise_to {clk1 clk2} -fall_to core_clock -reset_path
