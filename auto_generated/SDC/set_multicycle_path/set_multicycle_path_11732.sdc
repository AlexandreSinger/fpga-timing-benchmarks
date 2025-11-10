set_multicycle_path 2 -hold -from ff1 -through [get_ports clk1] -rise_through pin* -fall_through xor1 -reset_path
