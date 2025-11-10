set_min_delay 4.0 -rise_from clk1 -rise_through [get_ports clk*] -to [get_pins flop_Q] -rise_to clk1 -reset_path
