set_multicycle_path 2 -hold -rise_from clk1 -through xor1 -fall_through pin1 -to pin* -fall_to [get_ports clk*] -reset_path
