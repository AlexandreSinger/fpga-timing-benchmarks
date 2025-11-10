set_multicycle_path 2 -from clk1 -rise_from [get_ports clk2] -fall_from xor* -fall_through *
