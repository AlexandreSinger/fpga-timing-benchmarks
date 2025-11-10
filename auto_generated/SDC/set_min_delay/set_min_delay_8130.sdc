set_min_delay 4.0 -rise -through pin1 -rise_through [get_pins flop_Q] -to [get_ports clk2] -rise_to clk2 -fall_to and1 -reset_path
