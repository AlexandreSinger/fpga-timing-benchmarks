set_multicycle_path 2 -from xor* -fall_from clk1 -through [get_ports clk1] -fall_through xor1 -fall_to xor*
