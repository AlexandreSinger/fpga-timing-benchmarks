set_multicycle_path 2 -setup -hold -rise -start -from [get_pins flop_Q] -rise_from [get_ports clk*] -fall_from clk2 -fall_to {clk1 clk2}
