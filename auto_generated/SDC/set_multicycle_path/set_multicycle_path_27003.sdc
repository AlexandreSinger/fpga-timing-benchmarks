set_multicycle_path 2 -setup -hold -rise -start -from {clk1 clk2} -through [get_pins flop_Q] -fall_through and1 -rise_to [get_ports clk*]
