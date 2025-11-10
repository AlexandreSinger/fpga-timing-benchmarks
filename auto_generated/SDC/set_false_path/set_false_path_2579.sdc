set_false_path -hold -from * -fall_from [get_ports clk*] -through adder1 -rise_to [get_pins flop_Q]
