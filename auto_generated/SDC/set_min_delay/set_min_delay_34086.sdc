set_min_delay 30 -fall_from [get_ports clk1] -fall_through [get_pins flop_Q] -rise_to [get_ports clk2] -reset_path
