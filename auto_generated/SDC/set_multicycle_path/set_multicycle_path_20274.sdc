set_multicycle_path 2 -hold -rise -fall -rise_from clk1 -fall_from [get_ports clk2] -rise_through xor1 -to [get_pins flop_Q]
