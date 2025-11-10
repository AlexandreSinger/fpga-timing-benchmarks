set_multicycle_path 2 -setup -rise -from {clk1 clk2} -rise_through [get_pins flop_Q] -fall_to [get_ports clk1]
