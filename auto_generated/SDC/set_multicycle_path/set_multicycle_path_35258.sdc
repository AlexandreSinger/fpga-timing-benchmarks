set_multicycle_path 2 -hold -fall -from and1 -rise_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through adder1 -fall_to xor1 -reset_path
