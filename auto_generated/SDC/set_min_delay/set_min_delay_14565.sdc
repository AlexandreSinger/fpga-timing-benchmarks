set_min_delay 4.0 -fall -rise_from * -fall_from * -through and1 -fall_through pin2 -to [get_pins flop_Q] -rise_to clk1 -fall_to [get_ports clk*] -reset_path
