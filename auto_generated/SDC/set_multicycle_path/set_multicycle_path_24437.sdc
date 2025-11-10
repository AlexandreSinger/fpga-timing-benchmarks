set_multicycle_path 2 -rise -from [get_ports clk1] -rise_from * -fall_from {clk1 clk2} -fall_through [get_pins flop_Q] -fall_to clk1 -reset_path
