set_multicycle_path 2 -fall -start -fall_from clk1 -to [get_ports clk2] -rise_to [get_pins flop_Q] -fall_to clk1 -reset_path
