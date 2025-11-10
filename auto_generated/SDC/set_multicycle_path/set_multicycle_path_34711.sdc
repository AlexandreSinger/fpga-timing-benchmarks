set_multicycle_path 2 -hold -fall -start -from clk1 -rise_from [get_ports clk*] -fall_from * -to xor1 -reset_path
