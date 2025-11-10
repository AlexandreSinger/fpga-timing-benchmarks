set_multicycle_path 2 -from * -rise_from {clk1 clk2} -through [get_ports clk*] -rise_through adder1 -to [get_ports clk2] -rise_to pin2 -fall_to [get_pins flop_Q]
