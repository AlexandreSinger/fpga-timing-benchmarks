set_multicycle_path 2 -hold -rise -fall_from clk* -through and1 -rise_through [get_ports clk*] -fall_through adder1 -rise_to [get_pins flop_Q]
