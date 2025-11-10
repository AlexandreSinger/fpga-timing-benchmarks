set_multicycle_path 2 -setup -hold -rise -start -rise_from port* -rise_through adder1 -to [get_ports clk*] -rise_to [get_pins flop_Q]
