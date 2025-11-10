set_multicycle_path 2 -setup -hold -from port1 -rise_from [get_ports clk*] -through adder1 -to * -rise_to [get_pins flop_Q]
