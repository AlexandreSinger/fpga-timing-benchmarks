set_multicycle_path 2 -start -from clk1 -rise_from [get_pins flop_Q] -fall_through net1 -rise_to [get_ports clk1] -reset_path
