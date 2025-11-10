set_multicycle_path 2 -start -from [get_ports clk1] -rise_from [get_pins flop_Q] -fall_from and1 -rise_through adder1 -rise_to clk2 -reset_path
