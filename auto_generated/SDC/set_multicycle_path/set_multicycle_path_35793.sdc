set_multicycle_path 2 -hold -start -rise_from xor* -fall_from [get_ports clk2] -through [get_pins flop_Q] -rise_through net2 -rise_to clk1 -fall_to [get_ports clk1]
