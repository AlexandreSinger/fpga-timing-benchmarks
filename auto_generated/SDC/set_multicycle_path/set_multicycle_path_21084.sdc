set_multicycle_path 2 -hold -rise -rise_from {clk1 clk2} -fall_from [get_ports clk1] -fall_through xor* -to [get_pins flop_Q] -rise_to [get_ports clk2]
