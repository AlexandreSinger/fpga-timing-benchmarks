set_multicycle_path 2 -hold -rise_from * -fall_from [get_ports clk*] -to xor1 -rise_to clk1 -fall_to * -reset_path
