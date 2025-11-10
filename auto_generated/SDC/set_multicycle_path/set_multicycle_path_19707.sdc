set_multicycle_path 2 -setup -from xor* -rise_from [get_ports clk*] -fall_from and1 -rise_through xor* -to ff1 -rise_to clk1
