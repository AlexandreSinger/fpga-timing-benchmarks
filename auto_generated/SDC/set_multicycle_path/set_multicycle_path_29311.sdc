set_multicycle_path 2 -setup -hold -fall_from [get_ports clk*] -through ff1 -rise_through [get_ports clk1] -fall_through adder1 -rise_to clk1 -fall_to [get_pins flop_Q]
