set_multicycle_path 2 -setup -from and1 -rise_from * -through * -rise_through xor* -fall_through xor* -to [get_ports clk*] -fall_to clk*
