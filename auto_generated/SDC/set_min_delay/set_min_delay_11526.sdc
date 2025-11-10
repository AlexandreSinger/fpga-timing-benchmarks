set_min_delay 4.0 -rise -fall_from [get_ports clk2] -through and1 -rise_through pin1 -to [get_pins flop_Q] -rise_to clk2 -fall_to port1 -reset_path
