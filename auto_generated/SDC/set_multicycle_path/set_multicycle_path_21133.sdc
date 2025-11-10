set_multicycle_path 2 -hold -rise -fall_from [get_pins flop_Q] -through net* -rise_through adder1 -to [get_ports {clk0}] -rise_to xor1
