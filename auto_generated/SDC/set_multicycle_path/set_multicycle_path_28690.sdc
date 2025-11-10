set_multicycle_path 2 -setup -hold -start -from [get_pins flop_Q] -fall_from clk1 -through * -rise_to xor* -fall_to [get_ports clk*]
