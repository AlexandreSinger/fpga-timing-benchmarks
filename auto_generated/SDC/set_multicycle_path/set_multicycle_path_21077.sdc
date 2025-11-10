set_multicycle_path 2 -hold -rise -rise_from [get_ports clk1] -fall_from [get_ports clk1] -rise_through ff1 -fall_through xor1 -reset_path
