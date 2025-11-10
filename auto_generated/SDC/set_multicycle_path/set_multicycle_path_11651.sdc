set_multicycle_path 2 -hold -from xor1 -rise_from [get_pins flop_Q] -fall_from clk1 -fall_through net2 -fall_to [get_ports {clk0}]
