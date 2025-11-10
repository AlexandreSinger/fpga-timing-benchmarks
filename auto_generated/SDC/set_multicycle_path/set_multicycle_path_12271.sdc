set_multicycle_path 2 -rise -fall -rise_from clk2 -fall_from [get_ports clk1] -fall_through [get_pins flop_Q] -rise_to clk1
