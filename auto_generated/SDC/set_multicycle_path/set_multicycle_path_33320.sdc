set_multicycle_path 2 -hold -rise -fall -from [get_ports clk2] -rise_from clk1 -fall_from port1 -fall_through * -rise_to [get_pins flop_Q]
