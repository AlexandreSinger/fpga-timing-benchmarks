set_multicycle_path 2 -hold -from [get_ports clk2] -fall_from [get_pins flop_Q] -rise_through adder1 -to port1 -rise_to xor* -reset_path
