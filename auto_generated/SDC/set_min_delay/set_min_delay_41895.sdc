set_min_delay 30 -from port2 -rise_from [get_ports clk2] -fall_from [get_ports clk2] -through adder1 -rise_through [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to clk2
