set_max_delay 30 -fall_from [get_ports clk1] -to port* -rise_to [get_pins flop_Q] -reset_path
