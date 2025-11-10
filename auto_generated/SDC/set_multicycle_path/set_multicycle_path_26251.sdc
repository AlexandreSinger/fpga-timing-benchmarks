set_multicycle_path 2 -from ff* -rise_from {clk1 clk2} -through net2 -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to ff*
