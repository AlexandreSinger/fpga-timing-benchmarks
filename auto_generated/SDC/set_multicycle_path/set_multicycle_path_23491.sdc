set_multicycle_path 2 -rise -fall -from [get_pins flop_Q] -rise_from ff1 -fall_through [get_ports clk1] -rise_to clk1 -reset_path
