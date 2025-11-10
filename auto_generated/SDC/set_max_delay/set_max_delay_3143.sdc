set_max_delay 4.0 -rise_from * -through [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to port2 -reset_path
