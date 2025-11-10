set_multicycle_path 2 -hold -fall_from xor* -rise_through [get_pins flop_Q] -to xor1 -rise_to [get_ports clk1] -fall_to clk2 -reset_path
