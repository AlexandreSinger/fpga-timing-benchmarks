set_max_delay 30 -rise_from * -through pin2 -rise_through net2 -to [get_pins flop_Q] -fall_to [get_ports clk1] -reset_path
