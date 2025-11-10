set_multicycle_path 2 -hold -from [get_ports clk*] -rise_from xor* -fall_from and1 -through * -fall_through and1 -to {clk1 clk2} -rise_to pin2
