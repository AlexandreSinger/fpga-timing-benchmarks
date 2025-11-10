set_multicycle_path 2 -hold -from pin* -through [get_ports clk1] -rise_through * -fall_through net2 -to clk2 -fall_to xor1 -reset_path
