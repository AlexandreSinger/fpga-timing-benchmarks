set_min_delay 10 -rise_from clk1 -fall_through [get_ports clk*] -to [get_pins flop_Q] -fall_to clk* -reset_path
