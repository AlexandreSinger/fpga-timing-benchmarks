set_multicycle_path 2 -hold -from pin2 -rise_through [get_ports clk1] -to [get_ports clk2] -fall_to xor1 -reset_path
