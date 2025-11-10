set_multicycle_path 2 -setup -hold -start -from [get_pins flop_Q] -rise_from clk1 -fall_through [get_ports clk*] -rise_to xor* -fall_to port*
