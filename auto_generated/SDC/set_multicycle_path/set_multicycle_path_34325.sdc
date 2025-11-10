set_multicycle_path 2 -hold -rise -from and1 -rise_from xor1 -through and1 -to [get_pins flop_Q] -rise_to clk1 -fall_to [get_ports {clk0}]
