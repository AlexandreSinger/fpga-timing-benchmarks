set_multicycle_path 2 -hold -rise -fall -from pin2 -rise_from [get_pins flop_Q] -fall_from [get_ports clk1] -rise_to clk1 -reset_path
