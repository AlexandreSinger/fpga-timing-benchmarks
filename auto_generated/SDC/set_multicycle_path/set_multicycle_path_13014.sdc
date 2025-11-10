set_multicycle_path 2 -rise -from [get_ports clk1] -fall_from xor1 -to {clk1 clk2} -fall_to [get_ports {clk0}] -reset_path
