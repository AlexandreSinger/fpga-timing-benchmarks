set_multicycle_path 2 -hold -start -from ff1 -rise_from [get_ports clk1] -fall_through [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to [get_ports clk*]
