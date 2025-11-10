set_multicycle_path 2 -hold -through pin2 -fall_through [get_ports clk1] -to xor1 -rise_to [get_ports clk1] -reset_path
