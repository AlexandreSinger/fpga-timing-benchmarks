set_multicycle_path 2 -hold -rise_from clk2 -through net2 -fall_through [get_ports {clk0}] -to [get_pins flop_Q]
