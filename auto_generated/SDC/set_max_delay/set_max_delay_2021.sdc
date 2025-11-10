set_max_delay 4.0 -rise -fall_from [get_pins flop_Q] -rise_through pin* -fall_to [get_ports clk1] -reset_path
