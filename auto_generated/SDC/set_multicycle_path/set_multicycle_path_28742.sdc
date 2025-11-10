set_multicycle_path 2 -setup -hold -start -from clk1 -rise_through [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to {clk1 clk2} -reset_path
