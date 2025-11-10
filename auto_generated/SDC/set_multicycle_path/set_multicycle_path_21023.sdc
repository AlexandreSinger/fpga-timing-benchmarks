set_multicycle_path 2 -hold -rise -from xor1 -fall_from [get_ports clk2] -rise_to * -fall_to [get_ports clk1] -reset_path
