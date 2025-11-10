set_multicycle_path 2 -hold -start -rise_through adder1 -fall_through [get_pins flop_Q] -to [get_ports clk*] -fall_to clk*
