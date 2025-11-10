set_min_delay 4.0 -from [get_ports clk1] -rise_from [get_ports clk1] -fall_from pin2 -rise_through * -fall_through ff1 -to port* -rise_to [get_pins flop_Q] -reset_path
