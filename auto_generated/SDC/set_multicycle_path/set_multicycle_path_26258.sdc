set_multicycle_path 2 -from port2 -rise_from [get_pins flop_Q] -through adder1 -fall_through net2 -to xor1 -rise_to [get_ports {clk0}] -fall_to clk2
