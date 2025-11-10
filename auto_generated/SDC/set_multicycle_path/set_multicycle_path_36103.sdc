set_multicycle_path 2 -hold -from [get_ports {clk0}] -rise_from {clk1 clk2} -fall_from [get_ports clk2] -rise_through pin2 -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to *
