set_multicycle_path 2 -fall -start -from [get_pins flop_Q] -fall_from {clk1 clk2} -to clk2 -fall_to [get_ports clk*]
