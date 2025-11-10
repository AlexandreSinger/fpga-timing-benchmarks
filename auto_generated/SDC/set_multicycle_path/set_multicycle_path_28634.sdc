set_multicycle_path 2 -setup -hold -start -from * -rise_from [get_pins flop_Q] -fall_from {clk1 clk2} -fall_through ff1 -rise_to [get_ports clk*]
