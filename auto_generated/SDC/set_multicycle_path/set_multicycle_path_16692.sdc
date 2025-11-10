set_multicycle_path 2 -setup -hold -from [get_ports clk*] -rise_from xor* -fall_through ff1 -rise_to clk1 -fall_to ff1
