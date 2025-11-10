set_multicycle_path 2 -setup -hold -from {clk1 clk2} -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
