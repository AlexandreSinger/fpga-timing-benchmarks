set_multicycle_path 2 -rise -from clk2 -fall_from pin* -rise_through [get_pins flop_Q] -fall_through net* -rise_to [get_ports clk1] -fall_to port*
