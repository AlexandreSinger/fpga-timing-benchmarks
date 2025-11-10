set_min_delay 4.0 -rise -fall_from [get_ports clk1] -through [get_pins flop_Q] -rise_to clk2 -reset_path
