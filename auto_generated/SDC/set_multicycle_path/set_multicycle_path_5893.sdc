set_multicycle_path 2 -fall -from * -rise_from {clk1 clk2} -through [get_pins flop_Q] -rise_to [get_ports clk*]
