set_min_delay 4.0 -rise -fall_from [get_ports clk1] -through * -fall_through [get_pins flop_Q] -rise_to clk2 -fall_to port2 -reset_path
