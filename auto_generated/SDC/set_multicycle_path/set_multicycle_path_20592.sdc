set_multicycle_path 2 -hold -rise -start -from [get_ports clk2] -fall_through xor1 -fall_to [get_ports clk2] -reset_path
