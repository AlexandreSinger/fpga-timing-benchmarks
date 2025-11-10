set_multicycle_path 2 -setup -hold -through net2 -to clk1 -rise_to [get_ports clk*] -fall_to [get_pins flop_Q]
