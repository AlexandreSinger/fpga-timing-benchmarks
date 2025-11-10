set_min_delay 30 -rise_from clk* -fall_from [get_ports clk1] -rise_through pin1 -rise_to [get_pins flop_Q] -reset_path
