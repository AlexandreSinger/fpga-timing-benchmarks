set_max_delay 4.0 -fall_from clk* -rise_to [get_pins flop_Q] -fall_to [get_ports clk1] -reset_path
