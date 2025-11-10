set_multicycle_path 2 -hold -start -rise_from [get_ports clk2] -fall_from xor1 -rise_through net* -fall_through xor* -rise_to [get_ports clk*]
