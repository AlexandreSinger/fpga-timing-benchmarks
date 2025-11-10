set_multicycle_path 2 -hold -start -from [get_ports clk*] -rise_from {clk1 clk2} -rise_through * -fall_through [get_ports clk*] -rise_to xor1 -reset_path
