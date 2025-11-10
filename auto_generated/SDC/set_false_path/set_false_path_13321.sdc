set_false_path -setup -hold -rise -from [get_ports clk*] -rise_from and1 -rise_through [get_ports clk*] -fall_through net1 -rise_to clk2 -fall_to xor*
