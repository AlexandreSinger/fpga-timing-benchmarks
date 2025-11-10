set_multicycle_path 2 -hold -from xor* -rise_from xor1 -through [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through pin2 -fall_to clk1
