set_max_delay 4.0 -rise_from [get_ports clk2] -fall_from [get_ports clk2] -fall_through pin* -to port* -rise_to [get_pins flop_Q] -fall_to clk2 -reset_path
