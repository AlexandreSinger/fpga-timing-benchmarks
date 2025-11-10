set_multicycle_path 2 -setup -hold -from and1 -fall_from xor* -through * -to [get_ports clk*] -rise_to [get_ports clk2]
