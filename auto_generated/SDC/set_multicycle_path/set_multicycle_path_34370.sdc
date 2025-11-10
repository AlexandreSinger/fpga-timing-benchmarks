set_multicycle_path 2 -hold -rise -from clk1 -fall_from xor* -rise_through xor* -to pin1 -rise_to [get_ports clk*] -fall_to *
