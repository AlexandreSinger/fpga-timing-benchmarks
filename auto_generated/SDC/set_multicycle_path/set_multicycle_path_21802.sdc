set_multicycle_path 2 -hold -fall -from ff1 -fall_from [get_ports clk*] -rise_through net2 -to xor1 -reset_path
