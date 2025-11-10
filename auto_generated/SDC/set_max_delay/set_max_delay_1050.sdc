set_max_delay 4.0 -from clk* -fall_from [get_pins flop_Q] -rise_to [get_ports clk2] -reset_path
