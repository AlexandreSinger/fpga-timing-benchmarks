set_multicycle_path 2 -hold -fall -from {clk1 clk2} -rise_from [get_ports {clk0}] -through xor* -rise_to [get_pins flop_Q] -fall_to clk1
