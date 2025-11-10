set_multicycle_path 2 -setup -from {clk1 clk2} -fall_from and1 -to xor* -rise_to [get_ports clk*] -fall_to and1
