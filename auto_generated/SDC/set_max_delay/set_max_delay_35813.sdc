set_max_delay 30 -rise_from [get_pins flop_Q] -fall_from port* -rise_through adder1 -to clk1 -rise_to [get_ports clk2]
