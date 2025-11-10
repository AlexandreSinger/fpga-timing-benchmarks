set_multicycle_path 2 -hold -rise -fall -from [get_pins flop_Q] -fall_from clk2 -through adder1 -fall_through [get_ports clk1] -fall_to port*
