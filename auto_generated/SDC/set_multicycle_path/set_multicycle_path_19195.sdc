set_multicycle_path 2 -setup -start -from [get_ports clk*] -rise_from xor* -fall_from clk2 -fall_through net2 -to clk*
