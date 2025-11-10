set_multicycle_path 2 -hold -from ff* -rise_from clk1 -fall_from [get_ports {clk0}] -through xor* -to [get_pins flop_Q] -rise_to adder1
