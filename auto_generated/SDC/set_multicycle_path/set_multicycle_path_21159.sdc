set_multicycle_path 2 -hold -rise -fall_from and1 -fall_through xor* -to [get_pins flop_Q] -rise_to port* -fall_to [get_ports clk*]
