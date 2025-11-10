set_multicycle_path 2 -rise -rise_from {clk1 clk2} -fall_from [get_pins flop_Q] -fall_through pin2 -to clk* -rise_to [get_ports clk2] -reset_path
