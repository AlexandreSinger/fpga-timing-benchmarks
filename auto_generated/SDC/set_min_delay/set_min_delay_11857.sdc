set_min_delay 4.0 -fall -from [get_ports clk1] -rise_from clk2 -fall_through pin1 -to and1 -rise_to [get_pins flop_Q] -fall_to port1 -reset_path
