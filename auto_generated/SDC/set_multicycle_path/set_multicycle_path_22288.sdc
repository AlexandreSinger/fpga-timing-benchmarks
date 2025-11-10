set_multicycle_path 2 -hold -start -from [get_ports clk*] -through adder1 -fall_through [get_pins flop_Q] -to [get_ports clk1] -rise_to ff*
